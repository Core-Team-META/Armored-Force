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
local NUMBER_OF_TANKS = 33
local EQUIPPED_TANK_RES = "EquippedTank"

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

API.PROGRESS = {
    DATA = 1,
    CURRENT = 2
}

API.PERK_STORAGE_KEYS = {
    SILVER_PACK1 = 1,
    SILVER_PACK2 = 2,
    SILVER_PACK3 = 3,
    GOLD_PACK1 = 4,
    GOLD_PACK2 = 5,
    GOLD_PACK3 = 6,
    SOLDIERPACK = 7,
    CAPTAINPACK = 8,
    GENERALPACK = 9
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

-- UPGRADE PROGRESS
API.UPGRADE_PROGRESS = {
    NONE = 0,
    RESEARCHED = 1,
    PURCHASED = 2
}

API.UPGRADE_SLOT = {
    WEAPON = 0,
    ARMOR = 1,
    ENGINE = 2
}

API.TANK_SKIN = {
	INDIVIDUAL = 1,
	UNIVERSAL = 2
}
------------------------------------------------------------------------------------------------------------------------
-- DAILY CHALLENGES PROGRESS
------------------------------------------------------------------------------------------------------------------------
API.DAILIES = {
    CHALLENGE_INFO = "CHALLENGEINFO",
    LOGIN = "LOGINTIME"
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
    MOST_TANKS_DESTROYED = "MOSTDESTROYED",
    TOTAL_SHOTS_FIRED = "TOTALSHOTSFIRED",
    TOTAL_SHOTS_HIT = "TOTALSHOTSHIT"  
}

API.CURRENCY = {
    [1] = "Silver",
    [2] = "Free XP",
    [3] = "Gold",
    [4] = "XP"
}

API.PERKS = {
    BUNDLE1 = "B1",
    BUNDLE2 = "B2",
    BUNDLE3 = "B3"
}

API.CONSUMABLES = {
	TREADS = "ExtraTreads",
	EXTINGUISHER = "Extinguisher",
	REPAIR = "TurretRepair",
	AUTO_TREADS = "AutoSupplyTreads",
	AUTO_EXTINGUISHER = "AutoSupplyExtinguisher",
	AUTO_REPAIR = "AutoSupplyRepair"
	
}

API.SILVER = API.CURRENCY[1]
API.FREERP = API.CURRENCY[2]
API.GOLD = API.CURRENCY[3]
API.XP = API.CURRENCY[4]

API.TEAM = {
    ALLIES = 1,
    AXIS = 2
}

API.XP_TIER_VALUE = {
    TIER1 = 100,
    TIER2 = 200,
    TIER3 = 300,
    TIER4 = 400
}

API.XP_GAIN_REASON = {
    DAMAGE_DEALT = 1,
    SPOTTED_ENEMY = 2
}

API.XP_GAIN_TEXT = {
    [1] = "Damage Dealt",
    [2] = "Spotted Enemy"
}

API.RANK_NAME = "Rank"

function API.GetNumberOfTanks()
    return NUMBER_OF_TANKS
end

function API.GetEquippedTankResource()
    return EQUIPPED_TANK_RES
end

function API.GetDefaultTankData()
    return DEFAULT_TANK_DATA
end
------------------------------------------------------------------------------------------------------------------------
return API
