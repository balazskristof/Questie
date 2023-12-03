---@type SeasonOfDiscovery
local SeasonOfDiscovery = QuestieLoader:ImportModule("SeasonOfDiscovery")
---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")

function SeasonOfDiscovery:LoadNPCs()
    local npcKeys = QuestieDB.npcKeys
    local zoneIDs = ZoneDB.zoneIDs
    local npcFlags = QuestieDB.npcFlags
    local waypointPresets = QuestieDB.waypointPresets

    return {
        [201854] = {
            [npcKeys.name] = "Cutty",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{49.8, 52.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [202060] = {
            [npcKeys.name] = "Frozen Murloc",
            [npcKeys.minLevel] = 9,
            [npcKeys.maxLevel] = 9,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{76.8, 51.4},{77, 51.8},},
                [85] = {{66.2, 40},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [202093] = {
            [npcKeys.name] = "Polymorphed Apprentice",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{28.2, 82.8},{28.6, 83},{29.4, 84},{29.6, 83.2},{29.6, 84},{30.8, 90.2},{31, 68.6},{31, 90.6},{31.2, 68.4},{34.8, 82.2},{35, 82.6},{38, 76.8},{40.8, 89.4},{44.2, 56.4},{44.2, 57.4},{44.6, 56.2},{46, 70.4},{46, 86.4},{46, 87},{46.4, 70.6},{46.6, 70.4},{46.8, 71.4},{48.4, 54.2},{48.6, 51.4},{48.6, 53.6},{48.6, 55},{48.8, 53.4},{49, 51.6},{49, 81.4},{49, 81.6},{49.4, 73.2},{49.8, 73.4},{49.8, 73.6},{56.4, 80.8},{58.4, 60},{58.8, 60},{61.8, 77},{63, 62.4},{63, 63.4},{65.2, 42.2},{65.6, 42.4},{67.2, 81.8},{69.4, 76.2},{70.2, 75.4},{70.2, 75.8},{70.4, 63.6},{70.6, 63.6},{74, 41},{77.4, 39.4},{77.4, 40},{79.4, 65.6},{79.4, 78.8},{79.6, 79.2},{79.8, 64.2},{79.8, 64.6},{80.4, 49.8},{80.8, 49.4},{80.8, 50.4},{80.8, 50.6},{83, 70.4},{83, 70.6},{83.8, 83.8},{84.2, 83.4},{85.6, 65.8},{85.8, 65.4},{86.8, 82.2},{90.4, 77.4},{90.4, 77.6},{90.8, 76.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [202116] = {
            [npcKeys.name] = "Cut-throat Mugger",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{57.4, 28.8},{61.4, 29.2},{61.8, 29.2},},
                [1537] = {{51.4, 11.8},{51.6, 12.6},{51.8, 12.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [202390] = {
            [npcKeys.name] = "Homunculus",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [202391] = {
            [npcKeys.name] = "Homunculus",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [202392] = {
            [npcKeys.name] = "Homunculus",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [203079] = {
            [npcKeys.name] = "Wandering Swordsman",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 7,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{51.8, 48.8},{53.4, 47.4},{53.4, 47.8},{53.6, 47.2},{53.6, 47.6},},
                [12] = {{22, 72.6},{22.2, 73.6},{22.6, 73},{24.4, 69.4},{24.6, 75.2},{25.4, 70},{25.6, 69.6},{25.6, 74.2},{26.2, 72.2},{29.8, 74.8},{29.8, 76.4},{30, 73.6},{30.2, 73.2},{36, 80.4},{36.2, 80.6},{36.2, 82.4},{37.6, 78.6},{38, 75.4},{38.2, 76.4},{38.4, 76.8},{38.6, 75.2},{38.6, 76},{38.8, 74.4},{39.8, 75.2},{40.6, 74.6},{41, 74.4},},
                [14] = {{35.8, 48},{37, 46.8},{41, 49.2},{41, 49.6},{56, 38.2},{56.4, 27},{56.6, 21.8},{56.8, 21.4},},
                [85] = {{78.2, 63.4},{79.2, 64.4},{79.4, 64.8},{79.8, 65.4},},
                [141] = {{39.6, 37.4},{39.6, 37.6},{39.6, 69.4},{39.8, 69.6},{43.8, 76.8},{54.6, 66},{62.6, 71.8},},
                [215] = {{37.8, 55},{40.4, 53.2},{40.6, 53},{45.6, 36.4},{51.8, 39.2},{60, 67.4},{60.2, 67.6},},
            },
            [npcKeys.friendlyToFaction] = AH,
        },
        [203139] = {
            [npcKeys.name] = "Son of Arugal",
            [npcKeys.minLevel] = 99,
            [npcKeys.maxLevel] = 99,
            [npcKeys.zoneID] = 130,
            [npcKeys.spawns] = {
                [130] = {{40, 16.4},{40.4, 16.6},{41, 19.6},{43, 22},{49.2, 20.8},{49.8, 76.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [203226] = {
            [npcKeys.name] = "Viktoria Woods",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{69.4, 50},{69.6, 50.6},{69.8, 50},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [203478] = {
            [npcKeys.name] = "Stuart",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{21.4, 61.8},{21.4, 62.6},{21.4, 63.6},{21.6, 62.6},{21.8, 62.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [204070] = {
            [npcKeys.name] = "Soboz",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{41.2, 36.2},{42, 35.6},{42.2, 35.4},},
                [14] = {{67.4, 87.8},{67.4, 89.2},{67.6, 87.8},{67.8, 88.6},},
                [1497] = {{22.2, 42.6},{22.6, 43.2},{23.2, 42.2},{23.4, 40.8},{23.6, 37.4},{23.6, 38.4},{23.6, 39.4},{23.6, 40.8},{23.8, 40.2},{24, 41.6},},
                [1519] = {{25, 77.2},{25, 77.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [204256] = {
            [npcKeys.name] = "Damien Kane",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{44, 66.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [204503] = {
            [npcKeys.name] = "Dead Acolyte",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{56.4, 57.4},{56.6, 57.4},{56.6, 57.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [204827] = {
            [npcKeys.name] = "Adventurer's Remains",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{42.8, 49.4},{43, 49.6},},
                [12] = {{52.2, 84.4},{52.2, 84.6},},
                [14] = {{48, 79.4},{48, 79.6},},
                [141] = {{33.6, 35.6},},
                [215] = {{60.2, 33.6},{60.4, 33.4},},
            },
            [npcKeys.friendlyToFaction] = AH,
        },
        [204937] = {
            [npcKeys.name] = "Adventurer's Spirit",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{43, 49.6},},
                [12] = {{52.2, 84.4},{52.2, 84.6},},
                [14] = {{48, 79.4},},
                [141] = {{33.4, 35.6},{33.6, 35.6},},
                [215] = {{60.4, 33.4},{60.4, 33.6},},
            },
            [npcKeys.friendlyToFaction] = AH,
        },
        [204989] = {
            [npcKeys.name] = "Wounded Adventurer",
            [npcKeys.minLevel] = 5,
            [npcKeys.maxLevel] = 5,
            [npcKeys.zoneID] = 12,
            [npcKeys.spawns] = {
                [12] = {{61.8, 47},{62, 47.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205153] = {
            [npcKeys.name] = "Ada Gelhardt",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 10,
            [npcKeys.spawns] = {
                [10] = {{4.2, 28.6},{4.4, 28.2},{4.6, 27.4},{4.6, 28.2},{4.6, 28.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205278] = {
            [npcKeys.name] = "Brother Romulus",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{38.2, 28.2},{38.4, 29},{38.6, 27.4},{38.6, 28.2},{38.6, 28.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205382] = {
            [npcKeys.name] = "Mokwa",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 215,
            [npcKeys.spawns] = {
                [215] = {{35.2, 57.4},{35.6, 57.2},{36.6, 56.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205635] = {
            [npcKeys.name] = "Takoda Sunmane",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 215,
            [npcKeys.spawns] = {
                [215] = {{46.2, 60.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205692] = {
            [npcKeys.name] = "Rustling Bush",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 215,
            [npcKeys.spawns] = {
                [215] = {{59, 54.2},{59, 54.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [205729] = {
            [npcKeys.name] = "Boarton Shadetotem",
            [npcKeys.minLevel] = 4,
            [npcKeys.maxLevel] = 4,
            [npcKeys.zoneID] = 1638,
            [npcKeys.spawns] = {
                [1638] = {{39.6, 64.4},{39.6, 65.4},{39.6, 66},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [206245] = {
            [npcKeys.name] = "Unleashed Nature Spirit",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 7,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{67, 58},},
                [215] = {{37.8, 49.4},{37.8, 50.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [206248] = {
            [npcKeys.name] = "Wooden Effigy",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{66.8, 57.8},},
                [215] = {{37.4, 49.6},{37.6, 49.6},{37.8, 49.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [207577] = {
            [npcKeys.name] = "Lunar Stone",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{52.8, 79.8},},
                [215] = {{35.2, 69.6},{35.4, 70.6},{35.6, 70.4},{35.6, 70.6},{35.8, 68.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [207637] = {
            [npcKeys.name] = "Vateya Timberhoof",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 215,
            [npcKeys.spawns] = {
                [215] = {{46.4, 61.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [207743] = {
            [npcKeys.name] = "Netali Proudwind",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 1638,
            [npcKeys.spawns] = {
                [1638] = {{28.6, 18.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [207957] = {
            [npcKeys.name] = "Vahi Bonesplitter",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{53, 43.4},{53, 43.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208023] = {
            [npcKeys.name] = "Gru'ark",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 1637,
            [npcKeys.spawns] = {
                [1637] = {{58.2, 51.4},{58.2, 51.8},{58.4, 49.6},{58.6, 52.4},{61.4, 44.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208036] = {
            [npcKeys.name] = "Ba'so",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{52, 58.4},{52, 58.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208124] = {
            [npcKeys.name] = "Raluk",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 7,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{68.4, 71.2},{68.4, 71.8},{68.6, 71.4},{68.8, 72.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208179] = {
            [npcKeys.name] = "Rustling Bush",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{40.6, 52},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208180] = {
            [npcKeys.name] = "Razormane Poacher",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{28.6, 49.6},},
                [14] = {{40.2, 51.4},{40.4, 52},{40.6, 52},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208184] = {
            [npcKeys.name] = "Razzil",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{52.2, 44},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208196] = {
            [npcKeys.name] = "Gillgar",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 7,
            [npcKeys.zoneID] = 85,
            [npcKeys.spawns] = {
                [85] = {{25.4, 48.4},{25.6, 48.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208226] = {
            [npcKeys.name] = "Darmak Bloodhowl",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{54.6, 41.4},{54.6, 41.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208275] = {
            [npcKeys.name] = "Frozen Makrura",
            [npcKeys.minLevel] = 9,
            [npcKeys.maxLevel] = 9,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{58.6, 45.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208307] = {
            [npcKeys.name] = "Serpent Loa",
            [npcKeys.minLevel] = 60,
            [npcKeys.maxLevel] = 60,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{55.2, 72.4},{55.4, 72.6},{55.6, 72.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208309] = {
            [npcKeys.name] = "Loa Altar",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 14,
            [npcKeys.spawns] = {
                [14] = {{55.2, 72.6},{55.4, 72.4},},
                [17] = {{51.4, 29.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208565] = {
            [npcKeys.name] = "Altar of the Light",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{28.8, 66.4},{28.8, 66.6},},
                [38] = {{37.4, 46.2},},
                [40] = {{52.8, 52.8},},
                [1537] = {{31.2, 21.2},{31.4, 21.6},{31.8, 22},{32.2, 19.8},{32.2, 20.6},{32.6, 21.6},{32.8, 19},{33, 19.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208638] = {
            [npcKeys.name] = "Fyodi",
            [npcKeys.minLevel] = 7,
            [npcKeys.maxLevel] = 7,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{29, 44.2},{29.4, 42.6},{29.6, 42.8},{30, 39},{30.4, 39.8},{31.6, 40},{32.2, 37.6},{32.6, 37.2},{33.6, 35},{33.6, 36},{33.8, 37.2},{35, 33.8},{35, 36.4},{35, 37.4},{35.8, 36.4},{36.6, 36.6},{37.6, 35.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208652] = {
            [npcKeys.name] = "Junni Steelpass",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{46.4, 53},{46.4, 53.6},{46.6, 53.4},{46.6, 53.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208682] = {
            [npcKeys.name] = "Denton Bleakway",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 1497,
            [npcKeys.spawns] = {
                [1497] = {{83, 24.6},{83.2, 27},{83.4, 26},{83.6, 25.8},{83.8, 27.4},{84, 25.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208711] = {
            [npcKeys.name] = "Toby",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{63.4, 50.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208712] = {
            [npcKeys.name] = "Odd Melon",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 85,
            [npcKeys.spawns] = {
                [85] = {{29.8, 47.4},{33.4, 49.2},{33.4, 49.8},{33.6, 49.4},{34.8, 51.2},{35.4, 49.4},{35.6, 49},{36.4, 50.8},{36.8, 51},{40.2, 42},{44.2, 38.4},{45.4, 32.8},{47, 50.4},{47.2, 50.8},{47.4, 28.6},{49.4, 46.8},{49.6, 46.4},{49.6, 46.6},{49.6, 59.2},{49.8, 50.4},{50, 50.6},{50, 59.6},{50.4, 61.8},{50.6, 30.8},{51.4, 57.2},{51.8, 57.2},{52.4, 30.4},{52.8, 58},{53.8, 60},{54, 27.8},{54, 58},{54.2, 56.8},{57.2, 40.4},{57.2, 40.6},{58.2, 35},{58.2, 35.6},{58.6, 35.2},{59, 58},{59.6, 33.4},{59.8, 37},{75.2, 61.2},{76.2, 59.4},{76.4, 51.2},{76.4, 61.4},{76.4, 61.6},{76.6, 61.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208752] = {
            [npcKeys.name] = "Frozen Trogg",
            [npcKeys.minLevel] = 9,
            [npcKeys.maxLevel] = 9,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{69.2, 58.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208802] = {
            [npcKeys.name] = "Wounded Adventurer",
            [npcKeys.minLevel] = 5,
            [npcKeys.maxLevel] = 5,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{25.4, 43},{25.6, 43.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208812] = {
            [npcKeys.name] = "Jorul",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{37.8, 42.4},{38, 42.8},{38.4, 43.6},{38.6, 43.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208886] = {
            [npcKeys.name] = "Blackrat",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{57.2, 45.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208919] = {
            [npcKeys.name] = "Blueheart",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 85,
            [npcKeys.spawns] = {
                [85] = {{61.8, 51.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208920] = {
            [npcKeys.name] = "Penny Hawkins",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 85,
            [npcKeys.spawns] = {
                [85] = {{61.8, 52},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208927] = {
            [npcKeys.name] = "Dead Acolyte",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 85,
            [npcKeys.spawns] = {
                [85] = {{76.4, 44.8},{76.6, 44.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [208975] = {
            [npcKeys.name] = "Rustling Bush",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{28.8, 49.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209002] = {
            [npcKeys.name] = "Gaklik Voidtwist",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 1,
            [npcKeys.spawns] = {
                [1] = {{47.2, 53.4},{47.2, 53.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209608] = {
            [npcKeys.name] = "Delwynna",
            [npcKeys.minLevel] = 35,
            [npcKeys.maxLevel] = 35,
            [npcKeys.zoneID] = 1657,
            [npcKeys.spawns] = {
                [1657] = {{63.2, 22},{63.2, 22.6},{64, 21.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209742] = {
            [npcKeys.name] = "Desert Mirage",
            [npcKeys.minLevel] = 15,
            [npcKeys.maxLevel] = 15,
            [npcKeys.zoneID] = 17,
            [npcKeys.spawns] = {
                [17] = {{54.8, 35.6},{57.4, 37.8},{58.8, 37.4},{58.8, 37.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209797] = {
            [npcKeys.name] = "Bruuz",
            [npcKeys.minLevel] = 20,
            [npcKeys.maxLevel] = 20,
            [npcKeys.zoneID] = 17,
            [npcKeys.spawns] = {
                [17] = {{64.6, 39.2},{65.2, 39.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209811] = {
            [npcKeys.name] = "Rustling Bush",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{46.6, 46.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209812] = {
            [npcKeys.name] = "Fallenroot Poacher",
            [npcKeys.minLevel] = 9,
            [npcKeys.maxLevel] = 9,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{45.8, 47.8},{46.2, 45.4},{46.4, 46.2},{46.6, 45.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209872] = {
            [npcKeys.name] = "Syllart",
            [npcKeys.minLevel] = 10,
            [npcKeys.maxLevel] = 10,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{56.2, 59.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209928] = {
            [npcKeys.name] = "Mowgh",
            [npcKeys.minLevel] = 8,
            [npcKeys.maxLevel] = 8,
            [npcKeys.zoneID] = 141,
            [npcKeys.spawns] = {
                [141] = {{46.8, 33.6},{47.4, 32.4},{47.8, 32},{48.2, 31.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209948] = {
            [npcKeys.name] = "Relaeron",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1657,
            [npcKeys.spawns] = {
                [1657] = {{38.6, 7.6},{39.2, 9.2},{39.8, 9.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209954] = {
            [npcKeys.name] = "Demonic Remains",
            [npcKeys.minLevel] = 1,
            [npcKeys.maxLevel] = 1,
            [npcKeys.zoneID] = 38,
            [npcKeys.spawns] = {
                [38] = {{72.4, 68.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [209958] = {
            [npcKeys.name] = "Graix",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 38,
            [npcKeys.spawns] = {
                [38] = {{72.8, 68.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210451] = {
            [npcKeys.name] = "Lady Sedorax",
            [npcKeys.minLevel] = 18,
            [npcKeys.maxLevel] = 18,
            [npcKeys.zoneID] = 148,
            [npcKeys.spawns] = {
                [148] = {{54.6, 36},{55.2, 37},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210482] = {
            [npcKeys.name] = "Paxnozz",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 148,
            [npcKeys.spawns] = {
                [148] = {{48.2, 17},{49, 14.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210483] = {
            [npcKeys.name] = "Aggressive Squashling",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [210501] = {
            [npcKeys.name] = "Harvest Reaper Prototype",
            [npcKeys.minLevel] = 18,
            [npcKeys.maxLevel] = 18,
            [npcKeys.zoneID] = 40,
            [npcKeys.spawns] = {
                [40] = {{35.4, 52.2},{45.2, 39.4},{45.6, 39},{50.6, 18.8},{52, 33.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210537] = {
            [npcKeys.name] = "Undying Laborer",
            [npcKeys.minLevel] = 14,
            [npcKeys.maxLevel] = 15,
            [npcKeys.zoneID] = 40,
            [npcKeys.spawns] = {
                [40] = {{29, 50.4},{29.8, 47.2},{46, 18.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210549] = {
            [npcKeys.name] = "Defias Scout",
            [npcKeys.minLevel] = 15,
            [npcKeys.maxLevel] = 15,
            [npcKeys.zoneID] = 40,
            [npcKeys.spawns] = {
                [40] = {{51.2, 55.6},{51.4, 55.4},{51.6, 55.4},{51.6, 55.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210697] = {
            [npcKeys.name] = "Captain Namier",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 130,
            [npcKeys.spawns] = {
                [130] = {{36.6, 26.6},{38, 28},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [210802] = {
            [npcKeys.name] = "Webbed Victim",
            [npcKeys.minLevel] = 16,
            [npcKeys.maxLevel] = 16,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [210845] = {
            [npcKeys.name] = "Jixo Madrocket",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 406,
            [npcKeys.spawns] = {
                [406] = {{59.2, 62.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211022] = {
            [npcKeys.name] = "Owen Thadd",
            [npcKeys.minLevel] = 40,
            [npcKeys.maxLevel] = 40,
            [npcKeys.zoneID] = 1497,
            [npcKeys.spawns] = {
                [1497] = {{73.6, 32.8},{74, 32.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211033] = {
            [npcKeys.name] = "Garion Wendell",
            [npcKeys.minLevel] = 60,
            [npcKeys.maxLevel] = 60,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{37.8, 80.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211146] = {
            [npcKeys.name] = "Lost Adventurer",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 130,
            [npcKeys.spawns] = {
                [130] = {{34.2, 9.4},{34.8, 7.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211188] = {
            [npcKeys.name] = "Maethra Slagheart",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [211225] = {
            [npcKeys.name] = "Baj'ura",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 1497,
            [npcKeys.spawns] = {
                [1497] = {{47.4, 19.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211229] = {
            [npcKeys.name] = "Dietrich Praice",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [211298] = {
            [npcKeys.name] = "Syrnoya",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 148,
            [npcKeys.spawns] = {
                [148] = {{37.6, 43.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211653] = {
            [npcKeys.name] = "Grizzby",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 17,
            [npcKeys.spawns] = {
                [17] = {{61.8, 39.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [211875] = {
            [npcKeys.name] = "Decayed Elemental",
            [npcKeys.minLevel] = 15,
            [npcKeys.maxLevel] = 15,
            [npcKeys.zoneID] = 130,
            [npcKeys.spawns] = {
                [130] = {{45, 21.2},{45.4, 20.2},{45.6, 20.8},{45.6, 22},{46, 19.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [213077] = {
            [npcKeys.name] = "Elaine Compton",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{54.4, 60.2},{54.4, 61},{54.6, 60.2},{54.6, 61.2},{55, 61.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214070] = {
            [npcKeys.name] = "Jornah",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1637,
            [npcKeys.spawns] = {
                [1637] = {{51, 63.2},{51.4, 63.8},{51.4, 64.6},{51.6, 63.8},{51.6, 64.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214096] = {
            [npcKeys.name] = "Dokimi",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1638,
            [npcKeys.spawns] = {
                [1638] = {{39.2, 53.4},{39.4, 53.6},{39.4, 54.6},{39.6, 53.4},{39.6, 53.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214098] = {
            [npcKeys.name] = "Gishah",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1497,
            [npcKeys.spawns] = {
                [1497] = {{64.2, 38.8},{64.4, 38.2},{64.6, 38.4},{65.2, 38.8},{65.6, 38.2},{65.6, 38.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214099] = {
            [npcKeys.name] = "Tamelyn Aldridge",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1537,
            [npcKeys.spawns] = {
                [1537] = {{24.2, 67.2},{24.4, 67.6},{24.6, 66.2},{24.6, 67.2},{24.6, 67.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214101] = {
            [npcKeys.name] = "Marcy Baker",
            [npcKeys.minLevel] = 30,
            [npcKeys.maxLevel] = 30,
            [npcKeys.zoneID] = 1657,
            [npcKeys.spawns] = {
                [1657] = {{59, 56.8},{59.4, 55.8},{59.8, 56.6},{60, 56.4},{60.6, 56.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214129] = {
            [npcKeys.name] = "Venture Co. Light Shredder",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [214208] = {
            [npcKeys.name] = "N'ora Anyheart",
            [npcKeys.minLevel] = 25,
            [npcKeys.maxLevel] = 25,
            [npcKeys.zoneID] = 17,
            [npcKeys.spawns] = {
                [17] = {{62, 39.4},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [214456] = {
            [npcKeys.name] = "Dro'zem the Blasphemous",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 0,
            [npcKeys.spawns] = nil,
            [npcKeys.friendlyToFaction] = nil,
        },
        [214876] = {
            [npcKeys.name] = "Davius Voidstar",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 148,
            [npcKeys.spawns] = {
                [148] = {{36.8, 43.4},{37, 43.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [215062] = {
            [npcKeys.name] = "Supplicant",
            [npcKeys.minLevel] = 5,
            [npcKeys.maxLevel] = 5,
            [npcKeys.zoneID] = 1519,
            [npcKeys.spawns] = {
                [1519] = {{39.4, 28.4},{39.4, 29.2},{39.6, 28.4},{39.6, 29.2},{40.2, 29.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [215095] = {
            [npcKeys.name] = "Supplicant",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 1657,
            [npcKeys.spawns] = {
                [1657] = {{39.6, 86.4},{40.2, 87.8},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [215096] = {
            [npcKeys.name] = "Supplicant",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 1637,
            [npcKeys.spawns] = {
                [1637] = {{35.6, 87.2},{35.8, 86.2},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
        [215098] = {
            [npcKeys.name] = "Supplicant",
            [npcKeys.minLevel] = 0,
            [npcKeys.maxLevel] = 0,
            [npcKeys.zoneID] = 1497,
            [npcKeys.spawns] = {
                [1497] = {{49.4, 14.4},{50, 14.6},},
            },
            [npcKeys.friendlyToFaction] = nil,
        },
    }
end
