------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progressioni Constants
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/8
-- Version 0.1.4
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- STORAGE KEYS -- DO NOT EDIT
------------------------------------------------------------------------------------------------------------------------
API.STORAGE = {
    VERSION = 1,
    PROGRESSION = 2,
    COSMETIC = 3,
    CURRENCY = 4,
    EQUIPPED_COSMETIC = 5,
    DAILY_SHOP = 6,
    PERKS = 7
}

------------------------------------------------------------------------------------------------------------------------
-- PROGRESS KEYS
------------------------------------------------------------------------------------------------------------------------
-- TANK TYPE KEYS
API.TANK_TYPE = {
    LIGHT = 1,
    MEDIUM = 2,
    HEAVY = 3,
    TANKDESTROYER = 4
}

API.TANK_TYPE_NAME = {
    [API.TANK_TYPE.LIGHT] = "Light",
    [API.TANK_TYPE.MEDIUM] = "Medium",
    [API.TANK_TYPE.HEAVY] = "Heavy",
    [API.TANK_TYPE.TANKDESTROYER] = "Tank Destroyer"
}

-- REWARD KEYS
API.REWARDS = {
    RP = 1,
    SILVER = 2
}

-- TECH TREE PROGRESS POSITION PLACEMENTS
API.TECH_TREE_POSITION = {
    TANKID = 1,
    RESEARCHED = 2,
    PURCHASED = 3,
    HASWEAPON = 4,
    HASARMOR = 5,
    HASENGINE = 6
}

-- UPGRADE TYPES
API.UPGRADE_TYPE = {
    RESEARCH = 1,
    PURCHASE = 2
}

------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
API.COMBAT_STATS = {
    TOTAL_DAMAGE_RES = "TOTALDMG",
    ACCURACY = "ACCURACY",
    AVERAGE_DAMAGE = "AVERAGEDMG",  
    CURRENT_KILL_STREAK = "CKSTREAK",
    LARGEST_KILL_STREAK = "LKSTREAK",
    GAMES_PLAYED_RES = "GAMESPLAYED",
    TOTAL_WINS = "TOTALWINS",
    TOTAL_LOSSES = "TOTALLOSSES",
    TOTAL_KILLS = "TOTALKILLS",
    TOTAL_DEATHS = "TOTALDEATHS",
    TOTAL_ASSISTS = "TOTALASSISTS",
    MOST_TANKS_DESTROYED = "MOSTDESTROYED"      
}

API.CURRENCY = {
    [1] = "Silver",
    [2] = "Free RP"
}

API.SILVER = API.CURRENCY[1]
API.FREERP = API.CURRENCY[2]

API.TEAM = {
    ALLIES = 1,
    AXIS = 2
}
------------------------------------------------------------------------------------------------------------------------
return API
