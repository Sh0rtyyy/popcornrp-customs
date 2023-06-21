Config = {}

Config.Currency = '$'

---@type ZoneOptions[]
Config.Zones = {
-- These MUST be configured with your own location before using them. The current coordinates are set for MOLO MRPD and Benny's
--     {
--         freeRepair = { 'police' },
--         freeMods = { 'police' },
--         job = { 'police' },
--         hideBlip = true,
--         points = {
--             vec3(455.15, -991.55, 25.75),
--             vec3(444.83, -991.55, 25.75),
--             vec3(444.84, -1000.55, 25.75),
--             vec3(455.13, -1000.56, 25.75),
--         }
--     },
--     {
--         freeRepair = { 'police' },
--         freeMods = { 'ambulance' },
--         points = {
--             vec3(-344.36, -121.92, 38.60),
--             vec3(-319.43, -130.65, 38.60),
--             vec3(-324.77, -147.93, 38.60),
--             vec3(-348.59, -139.1, 38.60),
--         }
--     },
    {
        job = { 'police' },
        points = {
            vec3(-224.97, -1314.69, 30.89),
            vec3(-225.63, -1339.28, 30.89),
            vec3(-191.95, -1339.87, 30.89),
            vec3(-192.85, -1314.59, 30.89),
        }
    },
    {
        points = {
            vec3(-1405.72, -445.51, 34.48),
            vec3(-1427.71, -460.16, 34.48),
            vec3(-1434.71, -449.5, 34.48),
            vec3(-1411.64, -435.57, 34.48),
        }
    },
    {
        points = {
            vec3(1171.9, 2635.58, 37.77),
            vec3(1171.87, 2644.71, 37.77),
            vec3(1189.76, 2644.09, 37.77),
            vec3(1189.77, 2636.05, 37.77),
        }
    },
    {
        points = {
            vec3(96.74, 6619.63, 31.79),
            vec3(102.72, 6613.48, 31.79),
            vec3(116.01, 6625.49, 31.79),
            vec3(109.59, 6632.11, 31.79),
        }
    }
}

Config.Mods = {
    { id = 0,  label = 'Spoiler',              category = 'parts' },
    { id = 1,  label = 'Front Bumper',         category = 'parts' },
    { id = 2,  label = 'Rear Bumper',          category = 'parts' },
    { id = 3,  label = 'Side Skirt',           category = 'parts' },
    { id = 4,  label = 'Exhaust',              category = 'parts' },
    { id = 5,  label = 'Roll Cage',            category = 'parts' },
    { id = 6,  label = 'Grille',               category = 'parts' },
    { id = 7,  label = 'Hood',                 category = 'parts' },
    { id = 8,  label = 'Left Fender',          category = 'parts' },
    { id = 9,  label = 'Right Fender',         category = 'parts' },
    { id = 10, label = 'Roof',                 category = 'parts' },
    { id = 11, label = 'Engine Upgrade',       category = 'performance' },
    { id = 12, label = 'Brake Upgrade',        category = 'performance' },
    { id = 13, label = 'Transmission Upgrade', category = 'performance' },
    { id = 14, label = 'Horns',                category = 'parts' },
    { id = 15, label = 'Suspension Upgrade',   category = 'performance' },
    { id = 16, label = 'Armor Upgrade',        category = 'performance', enabled = false },
    { id = 17, label = 'Nitrous',              category = 'performance', enabled = false },
    -- { id = 18, label = 'Turbo Upgrade', category = 'performance' },
    { id = 19, label = 'Subwoofer',            category = 'parts' },
    -- { id = 20, label = 'Tyre smoke',                category = 'colors' },
    { id = 21, label = 'Hydraulics',           category = 'parts' },
    -- { id = 22, label = 'Xenon lights',         category = 'colors' },
    -- { id = 23, label = 'Wheels', category = 'parts' },
    -- { id = 24, label = 'Rear wheels or hydraulics', category = 'parts' },
    { id = 25, label = 'Plate holder',         category = 'parts' },
    { id = 26, label = 'Vanity Plates',        category = 'parts' },
    { id = 27, label = 'Trim A',               category = 'parts' },
    { id = 28, label = 'Ornaments',            category = 'parts' },
    { id = 29, label = 'Dashboard',            category = 'parts' },
    { id = 30, label = 'Dial',                 category = 'parts' },
    { id = 31, label = 'Door Speaker',         category = 'parts' },
    { id = 32, label = 'Seats',                category = 'parts' },
    { id = 33, label = 'Steering Wheel',       category = 'parts' },
    { id = 34, label = 'Shifter Leaver',       category = 'parts' },
    { id = 35, label = 'Plaque',               category = 'parts' },
    { id = 36, label = 'Speaker',              category = 'parts' },
    { id = 37, label = 'Trunk',                category = 'parts' },
    { id = 38, label = 'Hydraulic',            category = 'parts' },
    { id = 39, label = 'Engine Block',         category = 'parts' },
    { id = 40, label = 'Air Filter',           category = 'parts' },
    { id = 41, label = 'Strut',                category = 'parts' },
    { id = 42, label = 'Arch Cover',           category = 'parts' },
    { id = 43, label = 'Aerial',               category = 'parts' },
    { id = 44, label = 'Trim B',               category = 'parts' },
    { id = 45, label = 'Fuel Tank',            category = 'parts' },
    { id = 46, label = 'Left door',            category = 'parts' },
    { id = 47, label = 'Right door',           category = 'parts' },
    -- { id = 48, label = 'Livery',               category = 'colors' },
    { id = 49, label = 'Lightbar',             category = 'parts' },
}

Config.Horns = {
    { id = 0,  label = 'Truck Horn' },
    { id = 1,  label = 'Cop Horn' },
    { id = 2,  label = 'Clown Horn' },
    { id = 3,  label = 'Musical Horn 1' },
    { id = 4,  label = 'Musical Horn 2' },
    { id = 5,  label = 'Musical Horn 3' },
    { id = 6,  label = 'Musical Horn 4' },
    { id = 7,  label = 'Musical Horn 5' },
    { id = 8,  label = 'Sad Trombone' },
    { id = 9,  label = 'Classical Horn 1' },
    { id = 10, label = 'Classical Horn 2' },
    { id = 11, label = 'Classical Horn 3' },
    { id = 12, label = 'Classical Horn 4' },
    { id = 13, label = 'Classical Horn 5' },
    { id = 14, label = 'Classical Horn 6' },
    { id = 15, label = 'Classical Horn 7' },
    { id = 16, label = 'Scale - Do' },
    { id = 17, label = 'Scale - Re' },
    { id = 18, label = 'Scale - Mi' },
    { id = 19, label = 'Scale - Fa' },
    { id = 20, label = 'Scale - Sol' },
    { id = 21, label = 'Scale - La' },
    { id = 22, label = 'Scale - Ti' },
    { id = 23, label = 'Scale - Do' },
    { id = 24, label = 'Jazz Horn 1' },
    { id = 25, label = 'Jazz Horn 2' },
    { id = 26, label = 'Jazz Horn 3' },
    { id = 27, label = 'Jazz Horn Loop' },
    { id = 28, label = 'Star Spangled Banner 1' },
    { id = 29, label = 'Star Spangled Banner 2' },
    { id = 30, label = 'Star Spangled Banner 3' },
    { id = 31, label = 'Star Spangled Banner 4' },
    { id = 32, label = 'Classical Horn 8 Loop' },
    { id = 33, label = 'Classical Horn 9 Loop' },
    { id = 34, label = 'Classical Horn 10 Loop' },
    { id = 35, label = 'Classical Horn 8' },
    { id = 36, label = 'Classical Horn 9' },
    { id = 37, label = 'Classical Horn 10' },
    { id = 38, label = 'Funeral Loop' },
    { id = 39, label = 'Funeral' },
    { id = 40, label = 'Spooky Loop' },
    { id = 41, label = 'Spooky' },
    { id = 42, label = 'San Andreas Loop' },
    { id = 43, label = 'San Andreas' },
    { id = 44, label = 'Liberty City Loop' },
    { id = 45, label = 'Liberty City' },
    { id = 46, label = 'Festive 1 Loop' },
    { id = 47, label = 'Festive 1' },
    { id = 48, label = 'Festive 2 Loop' },
    { id = 49, label = 'Festive 2' },
    { id = 50, label = 'Festive 3 Loop' },
    { id = 51, label = 'Festive 3' },
    { id = 52, label = 'Air Horn Low Loop' },
    { id = 53, label = 'Air Horn Low' },
    { id = 54, label = 'Air Horn Medium Loop' },
    { id = 55, label = 'Air Horn Medium' },
    { id = 56, label = 'Air Horn High Loop' },
    { id = 57, label = 'Air Horn High' },
}

-- https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601
Config.Paints = {
    Classic = {
        { id = 0,   label = 'Black' },
        { id = 1,   label = 'Graphite' },
        { id = 2,   label = 'Black Steel' },
        { id = 3,   label = 'Dark Steel' },
        { id = 4,   label = 'Silver' },
        { id = 5,   label = 'Bluish Silver' },
        { id = 6,   label = 'Rolled Steel' },
        { id = 7,   label = 'Shadow Silver' },
        { id = 8,   label = 'Stone Silver' },
        { id = 9,   label = 'Midnight Silver' },
        { id = 10,  label = 'Cast Iron Silver' },
        { id = 11,  label = 'Anhracite Black' },
        { id = 27,  label = 'Red' },
        { id = 28,  label = 'Torino Red' },
        { id = 29,  label = 'Formula Red' },
        { id = 30,  label = 'Blaze Red' },
        { id = 31,  label = 'Grace Red' },
        { id = 32,  label = 'Garnet Red' },
        { id = 33,  label = 'Sunset Red' },
        { id = 34,  label = 'Cabernet Red' },
        { id = 35,  label = 'Candy Red' },
        { id = 36,  label = 'Sunrise Orange' },
        { id = 38,  label = 'Orange' },
        { id = 49,  label = 'Dark Green' },
        { id = 50,  label = 'Racing Green' },
        { id = 51,  label = 'Sea Green' },
        { id = 52,  label = 'Olive Green' },
        { id = 53,  label = 'Bright Green' },
        { id = 54,  label = 'Gasoline Green' },
        { id = 61,  label = 'Galaxy Blue' },
        { id = 62,  label = 'Dark Blue' },
        { id = 63,  label = 'Saxon Blue' },
        { id = 64,  label = 'Blue' },
        { id = 65,  label = 'Mariner Blue' },
        { id = 66,  label = 'Harbor Blue' },
        { id = 67,  label = 'Diamond Blue' },
        { id = 68,  label = 'Surf Blue' },
        { id = 69,  label = 'Nautical Blue' },
        { id = 70,  label = 'Ultra Blue' },
        { id = 71,  label = 'Schafter Purple' },
        { id = 72,  label = 'Spinnaker Purple' },
        { id = 73,  label = 'Racing Blue' },
        { id = 74,  label = 'Light Blue' },
        { id = 88,  label = 'Yellow' },
        { id = 89,  label = 'Race Yellow' },
        { id = 90,  label = 'Bronze' },
        { id = 91,  label = 'Dew Yellow' },
        { id = 92,  label = 'Lime Green' },
        { id = 94,  label = 'Feltzer Brown' },
        { id = 95,  label = 'Creeen Brown' },
        { id = 96,  label = 'Chocolate Brown' },
        { id = 97,  label = 'Maple Brown' },
        { id = 98,  label = 'Saddle Brown' },
        { id = 99,  label = 'Bleached Brown' },
        { id = 100, label = 'Moss Brown' },
        { id = 101, label = 'Bison Brown' },
        { id = 102, label = 'Woodbeech Brown' },
        { id = 103, label = 'Beechwood Brown' },
        { id = 104, label = 'Sienna Brown' },
        { id = 105, label = 'Sandy Brown' },
        { id = 106, label = 'Bleached Brown' },
        { id = 107, label = 'Cream' },
        { id = 111, label = 'Ice White' },
        { id = 112, label = 'Frost White' },
        { id = 135, label = 'Hot Pink' },
        { id = 136, label = 'Salmon Pink' },
        { id = 137, label = 'Pfsiter Pink' },
        { id = 138, label = 'Bright Orange' },
        { id = 141, label = 'Midnight Blue' },
        { id = 142, label = 'Midnight Purple' },
        { id = 143, label = 'Wine Red' },
        { id = 145, label = 'Bright Purple' },
        { id = 147, label = 'Carbon Black' },
        { id = 150, label = 'Lava Red' },
    },
    Matte = {
        { id = 12,  label = 'Black' },
        { id = 13,  label = 'Gray' },
        { id = 14,  label = 'Light Gray' },
        { id = 39,  label = 'Red' },
        { id = 40,  label = 'Dark Red' },
        { id = 41,  label = 'Orange' },
        { id = 42,  label = 'Yellow' },
        { id = 55,  label = 'Lime Green' },
        { id = 82,  label = 'Dark Blue' },
        { id = 83,  label = 'Blue' },
        { id = 84,  label = 'Midnight Blue' },
        { id = 131, label = 'Ice White' },
        { id = 148, label = 'Schafter Purple' },
        { id = 149, label = 'Midnight Purple' },
        { id = 151, label = 'Forest Green' },
        { id = 152, label = 'Olive Darb' },
        { id = 153, label = 'Dark Earth' },
        { id = 154, label = 'Desert Tan' },
        { id = 155, label = 'Foliage Green' },
    },
    Metal = {
        { id = 117, label = 'Brushed Steel' },
        { id = 118, label = 'Brushed Black Steel' },
        { id = 119, label = 'Brushed Aluminum' },
        { id = 120, label = 'Chrome', },
        { id = 158, label = 'Pure Gold' },
        { id = 159, label = 'Brushed Gold' },
    },
    Worn = {
        { id = 21,  label = 'Black' },
        { id = 22,  label = 'Graphite' },
        { id = 23,  label = 'Silver Grey' },
        { id = 24,  label = 'Silver' },
        { id = 25,  label = 'Blue Silver' },
        { id = 26,  label = 'Shadow Silver' },
        { id = 46,  label = 'Red' },
        { id = 47,  label = 'Golden Red' },
        { id = 48,  label = 'Dark Red' },
        { id = 58,  label = 'Dark Green' },
        { id = 59,  label = 'Green' },
        { id = 60,  label = 'Sea Wash' },
        { id = 85,  label = 'Dark blue' },
        { id = 86,  label = 'Blue' },
        { id = 87,  label = 'Light blue' },
        { id = 113, label = 'Honey Beige' },
        { id = 114, label = 'Brown' },
        { id = 115, label = 'Dark Brown' },
        { id = 116, label = 'straw beige' },
        { id = 121, label = 'Off White' },
        { id = 123, label = 'Orange' },
        { id = 124, label = 'Light Orange' },
        { id = 126, label = 'Taxi Yellow' },
        { id = 130, label = 'Orange' },
        { id = 132, label = 'White' },
        { id = 133, label = 'Olive Army Green' },
    },
    Chameleon = {
        { id = 161, label = 'Anodized Red Pearl' },
        { id = 162, label = 'Anodized Wine Pearl' },
        { id = 163, label = 'Anodized Purple Pearl' },
        { id = 164, label = 'Anodized Blue Pearl' },
        { id = 165, label = 'Anodized Green Pearl' },
        { id = 166, label = 'Anodized Lime Pearl' },
        { id = 167, label = 'Anodized Copper Pearl' },
        { id = 168, label = 'Anodized Bronze Pearl' },
        { id = 169, label = 'Anodized Champagne Pearl' },
        { id = 170, label = 'Anodized Gold Pearl' },
        { id = 171, label = 'Green/Blue Flip' },
        { id = 172, label = 'Green/Red Flip' },
        { id = 173, label = 'Green/Brown Flip' },
        { id = 174, label = 'Green/Turquoise Flip' },
        { id = 175, label = 'Green/Purple Flip' },
        { id = 176, label = 'Teal/Purple Flip' },
        { id = 177, label = 'Turquoise/Red Flip' },
        { id = 178, label = 'Turquoise/Purple Flip' },
        { id = 179, label = 'Cyan/Purple Flip' },
        { id = 180, label = 'Blue/Pink Flip' },
        { id = 181, label = 'Blue/Green Flip' },
        { id = 182, label = 'Purple/Red Flip' },
        { id = 183, label = 'Purple/Green Flip' },
        { id = 184, label = 'Magenta/Green Flip' },
        { id = 185, label = 'Magenta/Yellow Flip' },
        { id = 186, label = 'Burgundy/Green Flip' },
        { id = 187, label = 'Magenta/Cyan Flip' },
        { id = 188, label = 'Copper/Purple Flip' },
        { id = 189, label = 'Magenta/Orange Flip' },
        { id = 190, label = 'Red/Orange Flip' },
        { id = 191, label = 'Orange/Purple Flip' },
        { id = 192, label = 'Orange/Blue Flip' },
        { id = 193, label = 'White/Purple Flip' },
        { id = 194, label = 'Red/Rainbow Flip' },
        { id = 195, label = 'Blue/Rainbow Flip' },
        { id = 196, label = 'Dark Green Pearl' },
        { id = 197, label = 'Dark Teal Pearl' },
        { id = 198, label = 'Dark Blue Pearl' },
        { id = 199, label = 'Dark Purple Pearl' },
        { id = 200, label = 'Oil Slick Pearl' },
        { id = 201, label = 'Light Green Pearl' },
        { id = 202, label = 'Light Blue Pearl' },
        { id = 203, label = 'Light Purple Pearl' },
        { id = 204, label = 'Light Pink Pearl' },
        { id = 205, label = 'Off White Pearl' },
        { id = 206, label = 'Cute Pink Pearl' },
        { id = 207, label = 'Baby Yellow Pearl' },
        { id = 208, label = 'Baby Green Pearl' },
        { id = 209, label = 'Baby Blue Pearl' },
        { id = 210, label = 'Cream Pearl' },
        { id = 211, label = 'White Prismatic Pearl' },
        { id = 212, label = 'Graphite Prismatic Pearl' },
        { id = 213, label = 'Blue Prismatic Pearl' },
        { id = 214, label = 'Purple Prismatic Pearl' },
        { id = 215, label = 'Hot Pink Prismatic Pearl' },
        { id = 216, label = 'Red Prismatic Pearl' },
        { id = 217, label = 'Green Prismatic Pearl' },
        { id = 218, label = 'Black Prismatic Pearl' },
        { id = 219, label = 'Oil Spill Prismatic Pearl' },
        { id = 220, label = 'Rainbow Prismatic Pearl' },
        { id = 221, label = 'Black Holographic Pearl' },
        { id = 222, label = 'White Holographic Pearl' },
        { id = 223, label = 'Fubuki-jo Specials: Monochrome' },
        { id = 224, label = 'Fubuki-jo Specials: Night & Day' },
        { id = 225, label = 'Fubuki-jo Specials: The Verlierer' },
        { id = 226, label = 'Fubuki-jo Specials: Sprunk Extreme' },
        { id = 227, label = 'Fubuki-jo Specials: Vice City' },
        { id = 228, label = 'Fubuki-jo Specials: Synthwave Night' },
        { id = 229, label = 'Fubuki-jo Specials: Four Seasons' },
        { id = 230, label = 'Fubuki-jo Specials: M9 Throwback' },
        { id = 231, label = 'Fubuki-jo Specials: Bubblegum' },
        { id = 232, label = 'Fubuki-jo Specials: Full Rainbow' },
        { id = 233, label = 'Fubuki-jo Specials: Sunset' },
        { id = 234, label = 'Fubuki-jo Specials: The Seven' },
        { id = 235, label = 'Fubuki-jo Specials: Kamen Rider' },
        { id = 236, label = 'Fubuki-jo Specials: Chromatic' },
        { id = 237, label = 'Fubuki-jo Specials: It\'s Christmas!' },
        { id = 238, label = 'Fubuki-jo Specials: Temperature' },
        { id = 239, label = 'Fubuki-jo Specials: HSW Badge' },
        { id = 240, label = 'Fubuki-jo Specials: Anod. Lightning' },
        { id = 241, label = 'Fubuki-jo Specials: Emeralds' },
        { id = 242, label = 'Fubuki-jo Specials: Fubuki Castle' },
    }
}

Config.ModLabels = {
    [11] = { -- Engine
        { id = -1, label = 'Stock' },
        { id = 0,  label = 'Engine 1' },
        { id = 1,  label = 'Engine 2' },
        { id = 2,  label = 'Engine 3' },
        { id = 3,  label = 'Engine 4' },
    },
    [12] = { -- Brake
        { id = -1, label = 'Stock' },
        { id = 0,  label = 'Brakes 1' },
        { id = 1,  label = 'Brakes 2' },
        { id = 2,  label = 'Brakes 3' },
    },
    [13] = { -- Transmission
        { id = -1, label = 'Stock' },
        { id = 0,  label = 'Transmission 1' },
        { id = 1,  label = 'Transmission 2' },
        { id = 2,  label = 'Transmission 3' },
        { id = 3,  label = 'Transmission 4' },
    },
    [14] = { -- Horn
        { id = 0,  label = 'Truck Horn' },
        { id = 1,  label = 'Cop Horn' },
        { id = 2,  label = 'Clown Horn' },
        { id = 3,  label = 'Musical Horn 1' },
        { id = 4,  label = 'Musical Horn 2' },
        { id = 5,  label = 'Musical Horn 3' },
        { id = 6,  label = 'Musical Horn 4' },
        { id = 7,  label = 'Musical Horn 5' },
        { id = 8,  label = 'Sad Trombone' },
        { id = 9,  label = 'Classical Horn 1' },
        { id = 10, label = 'Classical Horn 2' },
        { id = 11, label = 'Classical Horn 3' },
        { id = 12, label = 'Classical Horn 4' },
        { id = 13, label = 'Classical Horn 5' },
        { id = 14, label = 'Classical Horn 6' },
        { id = 15, label = 'Classical Horn 7' },
        { id = 16, label = 'Scale - Do' },
        { id = 17, label = 'Scale - Re' },
        { id = 18, label = 'Scale - Mi' },
        { id = 19, label = 'Scale - Fa' },
        { id = 20, label = 'Scale - Sol' },
        { id = 21, label = 'Scale - La' },
        { id = 22, label = 'Scale - Ti' },
        { id = 23, label = 'Scale - Do' },
        { id = 24, label = 'Jazz Horn 1' },
        { id = 25, label = 'Jazz Horn 2' },
        { id = 26, label = 'Jazz Horn 3' },
        { id = 27, label = 'Jazz Horn Loop' },
        { id = 28, label = 'Star Spangled Banner 1' },
        { id = 29, label = 'Star Spangled Banner 2' },
        { id = 30, label = 'Star Spangled Banner 3' },
        { id = 31, label = 'Star Spangled Banner 4' },
        { id = 32, label = 'Classical Horn 8 Loop' },
        { id = 33, label = 'Classical Horn 9 Loop' },
        { id = 34, label = 'Classical Horn 10 Loop' },
        { id = 35, label = 'Classical Horn 8' },
        { id = 36, label = 'Classical Horn 9' },
        { id = 37, label = 'Classical Horn 10' },
        { id = 38, label = 'Funeral Loop' },
        { id = 39, label = 'Funeral' },
        { id = 40, label = 'Spooky Loop' },
        { id = 41, label = 'Spooky' },
        { id = 42, label = 'San Andreas Loop' },
        { id = 43, label = 'San Andreas' },
        { id = 44, label = 'Liberty City Loop' },
        { id = 45, label = 'Liberty City' },
        { id = 46, label = 'Festive 1 Loop' },
        { id = 47, label = 'Festive 1' },
        { id = 48, label = 'Festive 2 Loop' },
        { id = 49, label = 'Festive 2' },
        { id = 50, label = 'Festive 3 Loop' },
        { id = 51, label = 'Festive 3' },
        { id = 52, label = 'Air Horn Low Loop' },
        { id = 53, label = 'Air Horn Low' },
        { id = 54, label = 'Air Horn Medium Loop' },
        { id = 55, label = 'Air Horn Medium' },
        { id = 56, label = 'Air Horn High Loop' },
        { id = 57, label = 'Air Horn High' },
    },
    [15] = { -- Suspension
        { id = -1, label = 'Stock' },
        { id = 0,  label = 'Suspension 1' },
        { id = 1,  label = 'Suspension 2' },
        { id = 2,  label = 'Suspension 3' },
        { id = 3,  label = 'Suspension 4' },
        { id = 4,  label = 'Suspension 5' },
    },
    [16] = { -- Armor
        { id = -1, label = 'Stock' },
        { id = 0,  label = 'Armor 1' },
        { id = 1,  label = 'Armor 2' },
        { id = 2,  label = 'Armor 3' },
        { id = 3,  label = 'Armor 4' },
        { id = 4,  label = 'Armor 5' },
    },
}

Config.Xenon = {
    { id = -1, label = 'Default' },
    { id = 0,  label = 'White' },
    { id = 1,  label = 'Blue' },
    { id = 2,  label = 'Electric Blue' },
    { id = 3,  label = 'Mint Green' },
    { id = 4,  label = 'Lime Green' },
    { id = 5,  label = 'Yellow' },
    { id = 6,  label = 'Golden Shower' },
    { id = 7,  label = 'Orange' },
    { id = 8,  label = 'Red' },
    { id = 9,  label = 'Pony Pink' },
    { id = 10, label = 'Hot Pink' },
    { id = 11, label = 'Purple' },
    { id = 12, label = 'Blacklight' },
}

Config.WindowTints = {
    { id = 0, label = 'None' },
    { id = 1, label = 'Pure black' },
    { id = 2, label = 'Dark Smoke' },
    { id = 3, label = 'Light Smoke' },
    { id = 4, label = 'Stock' },
    { id = 5, label = 'Green' },
}

Config.PlateIndexes = {
    { id = 0, label = 'Blue on White 1' },
    { id = 1, label = 'Yellow on Black' },
    { id = 2, label = 'Yellow on Blue' },
    { id = 3, label = 'Blue on White 2' },
    { id = 4, label = 'Blue on White 3' },
    { id = 5, label = 'Yankton' },
}

Config.Neon = {
    { id = 0, label = 'Left' },
    { id = 1, label = 'Right' },
    { id = 2, label = 'Front' },
    { id = 3, label = 'Back' },
}

Config.NeonColors = {
    { label = 'White',         r = 222, g = 222, b = 255 },
    { label = 'Blue',          r = 2,   g = 21,  b = 255 },
    { label = 'Electric Blue', r = 3,   g = 83,  b = 255 },
    { label = 'Mint Green',    r = 0,   g = 255, b = 140 },
    { label = 'Lime Green',    r = 94,  g = 255, b = 1 },
    { label = 'Yellow',        r = 255, g = 255, b = 0 },
    { label = 'Golden Shower', r = 255, g = 150, b = 0 },
    { label = 'Orange',        r = 255, g = 62,  b = 0 },
    { label = 'Red',           r = 255, g = 1,   b = 1 },
    { label = 'Pony Pink',     r = 255, g = 50,  b = 100 },
    { label = 'Hot Pink',      r = 255, g = 5,   b = 190 },
    { label = 'Purple',        r = 35,  g = 1,   b = 255 },
    { label = 'Blacklight',    r = 15,  g = 3,   b = 255 },
}

Config.TyreSmoke = {
    { label = "White Smoke",  r = 254, g = 254, b = 254 },
    { label = "Black Smoke",  r = 1,   g = 1,   b = 1 },
    { label = "Blue Smoke",   r = 0,   g = 150, b = 255 },
    { label = "Yellow Smoke", r = 255, g = 255, b = 50 },
    { label = "Orange Smoke", r = 255, g = 153, b = 51 },
    { label = "Red Smoke",    r = 255, g = 10,  b = 10 },
    { label = "Green Smoke",  r = 10,  g = 255, b = 10 },
    { label = "Purple Smoke", r = 153, g = 10,  b = 153 },
    { label = "Pink Smoke",   r = 255, g = 102, b = 178 },
    { label = "Gray Smoke",   r = 128, g = 128, b = 128 }
}

Config.Wheels = {
    {
        id = 0,
        label = 'Sport',
    },
    {
        id = 1,
        label = 'Muscle',
    },
    {
        id = 2,
        label = 'Lowrider',
    },
    {
        id = 3,
        label = 'Suv',
    },
    {
        id = 4,
        label = 'Offroad',
    },
    {
        id = 5,
        label = 'Tuner',
    },
    {
        id = 6,
        label = 'Bike front wheel',
    },
    {
        id = 7,
        label = 'Hiend',
    },
    {
        id = 8,
        label = "Benny's Original",
    },
    {
        id = 9,
        label = "Benny's Bespoke",
    },
    {
        id = 10,
        label = 'Open Wheel',
    },
    {
        id = 11,
        label = 'Street',
    },
    {
        id = 12,
        label = 'Track',
    },
}

Config.Prices = {
    ['cosmetic'] = 500,
    ['colors'] = 1000,
    [11] = { 0, 10000, 20000, 30000, 40000 },     -- Engine
    [12] = { 0, 2500, 5000, 7500 },               -- Brakes
    [13] = { 0, 5000, 10000, 15000, 20000 },      -- Transmission
    [15] = { 0, 3000, 6000, 9000, 12000, 15000 }, -- Suspension
    [18] = 10000                                  -- Turbo
}
