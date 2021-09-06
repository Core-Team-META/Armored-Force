------------------------------------------------------------------------------------------------------------------------
local Const = {}
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
-- STORAGE KEYS -- DO NOT EDIT
------------------------------------------------------------------------------------------------------------------------
Const.STORAGE = {
    VERSION = 1,
    PROGRESSION = 2,
    COSMETIC = 3,
    CURRENCY = 4,
    EQUIPPED_COSMETIC = 5,
    DAILY_SHOP = 6,
    PERKS = 7
}

Const.PROGRESS = {
    DATA = 1,
    CURRENT = 2
}

Const.PERK_STORAGE_KEYS = {
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
Const.MAPLINKS = {
    map1 = 'f19478/armored-force-frontline',
    map2 = '',
    map3 = ''
} 

Const.PORTALIMAGES = {
    ImageHolder1 = "80e9b4/tanksportal-images1",
    ImageHolder2 = "39cdb8/tanksportal-images2",
    ImageHolder3 = "",
}

-- REWARD KEYS
Const.REWARDS = {
    RP = 1,
    SILVER = 2
}

-- TECH TREE PROGRESS POSITION PLACEMENTS
Const.TECH_TREE_POSITION = {
    TANKID = 1,
    RESEARCHED = 2,
    PURCHASED = 3,
    HASWEAPON = 4,
    HASARMOR = 5,
    HASENGINE = 6
}

-- UPGRADE TYPES
Const.UPGRADE_TYPE = {
    RESEARCH = 1,
    PURCHASE = 2
}

-- UPGRADE PROGRESS
Const.UPGRADE_PROGRESS = {
    NONE = 0,
    RESEARCHED = 1,
    PURCHASED = 2
}

Const.UPGRADE_SLOT = {
    WEAPON = 0,
    ARMOR = 1,
    ENGINE = 2
}

Const.TANK_SKIN = {
    INDIVIDUAL = 1,
    UNIVERSAL = 2
}
------------------------------------------------------------------------------------------------------------------------
-- DAILY CHALLENGES PROGRESS
------------------------------------------------------------------------------------------------------------------------
Const.DAILIES = {
    CHALLENGE_INFO = 'CHALLENGEINFO',
    LOGIN = 'LOGINTIME'
}
------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
Const.COMBAT_STATS = {
    TOTAL_DAMAGE_RES = 'TOTALDMG',
    ACCURACY = 'ACCURACY',
    AVERAGE_DAMAGE = 'AVERAGEDMG',
    CURRENT_KILL_STREAK = 'CKSTREAK',
    LARGEST_KILL_STREAK = 'LKSTREAK',
    GAMES_PLAYED_RES = 'GAMESPLAYED',
    TOTAL_WINS = 'TOTALWINS',
    TOTAL_LOSSES = 'TOTALLOSSES',
    TOTAL_KILLS = 'TOTALKILLS',
    TOTAL_DEATHS = 'TOTALDEATHS',
    TOTAL_ASSISTS = 'TOTALASSISTS',
    MOST_TANKS_DESTROYED = 'MOSTDESTROYED',
    TOTAL_SHOTS_FIRED = 'TOTALSHOTSFIRED',
    TOTAL_SHOTS_HIT = 'TOTALSHOTSHIT'
}

Const.PERKS = {
    BUNDLE1 = 'B1',
    BUNDLE2 = 'B2',
    BUNDLE3 = 'B3'
}

Const.CONSUMABLES = {
    TREADS = 'ExtraTreads',
    EXTINGUISHER = 'Extinguisher',
    REPAIR = 'TurretRepair',
    AUTO_TREADS = 'AutoSupplyTreads',
    AUTO_EXTINGUISHER = 'AutoSupplyExtinguisher',
    AUTO_REPAIR = 'AutoSupplyRepair'
}

Const.TEAM = {
    ALLIES = 1,
    AXIS = 2
}

Const.XP_TIER_VALUE = {
    TIER1 = 100,
    TIER2 = 200,
    TIER3 = 300,
    TIER4 = 400
}

Const.XP_GAIN_REASON = {
    DAMAGE_DEALT = 1,
    SPOTTED_ENEMY = 2
}

Const.XP_GAIN_TEXT = {
    [1] = 'Damage Dealt',
    [2] = 'Spotted Enemy'
}

Const.RANK_NAME = 'Rank'
Const.TUTORIAL_PROGRESS = 'TutorialProgress'
Const.EQUIPPED_TANK_RES = 'EquippedTank'
------------------------------------------------------------------------------------------------------------------------
_G.const = Const
return Const
