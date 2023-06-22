local zoneId
local QBCore
local ESX
local allowAccess = false

if GetResourceState('qb-core') == 'started' then
    QBCore = exports['qb-core']:GetCoreObject()
elseif GetResourceState('es_extended') == "started" then 
    ESX = exports["es_extended"]:getSharedObject()
end

---@param vertices vector3[]
---@return vector3
local function calculatePolyzoneCenter(vertices)
    local xSum = 0
    local ySum = 0
    local zSum = 0

    for i = 1, #vertices do
        xSum = xSum + vertices[i].x
        ySum = ySum + vertices[i].y
        zSum = zSum + vertices[i].z
    end

    local center = vec3(xSum / #vertices, ySum / #vertices, zSum / #vertices)

    return center
end

Citizen.CreateThread(function()

	while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end

	ESX.PlayerData = ESX.GetPlayerData()

end)

local PlayerData = nil

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
	ESX.PlayerData.job = job
end)

CreateThread(function()
    for _, v in ipairs(Config.Zones) do
        lib.zones.poly({
            points = v.points,
            onEnter = function(s)
                zoneId = s.id
                if not cache.vehicle then return end
                local hasJob = true
                if v.job and QBCore then
                    hasJob = false
                    local playerJob = QBCore.Functions.GetPlayerData().job.name
                    for _, job in ipairs(v.job) do
                        if playerJob == job then
                            hasJob = true
                            break
                        end
                    end
                elseif v.job and ESX then 
                    hasJob = false 
                    local playerJob = ESX.PlayerData.job.name
                    for _, job in ipairs(v.job) do 
                        if playerJob == job then 
                            hasJob = true 
                            break
                        end 
                    end 
                end

                allowAccess = hasJob
                if not hasJob then
                    return
                end

                lib.showTextUI('Press [E] to tune your car', {
                    icon = 'fa-solid fa-car',
                    position = 'left-center',
                })
            end,
            onExit = function()
                zoneId = nil
                lib.hideTextUI()
            end,
            inside = function()
                if IsControlJustPressed(0, 38) and cache.vehicle and allowAccess then
                    SetEntityVelocity(cache.vehicle, 0.0, 0.0, 0.0)
                    lib.hideTextUI()
                    require('client.menus.main')()
                end
            end,
        })

        if not v.hideBlip then
            local center = calculatePolyzoneCenter(v.points)
            local blip = AddBlipForCoord(center.x, center.y, center.z)
            SetBlipSprite(blip, 72)
            SetBlipScale(blip, 0.8)
            SetBlipAsShortRange(blip, true)
            BeginTextCommandSetBlipName('STRING')
            AddTextComponentSubstringPlayerName('Customs')
            EndTextCommandSetBlipName(blip)
        end
    end
end)

function hasJob()
    for _, v in ipairs(Config.Zones) do
        for _, job in ipairs(v.job) do
            local playerJob = ESX.PlayerData.job.name
            --Wait(100) 
            if playerJob == job then
                print(job)
                print(playerJob)
                return true
            else   
                return false
            end 
        end
    end
end

lib.callback.register('customs:client:zone', function()
    return zoneId
end)
