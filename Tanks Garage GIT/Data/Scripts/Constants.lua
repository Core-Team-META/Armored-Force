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
    Garage = 'bf3d88/armored-force',
    Map1 = 'f19478/armored-force-frontline',
    Map2 = '',
    Map3 = ''
}

Const.PORTALIMAGES = {
    ImageHolder1 = '14abde/tanksportal-images1',
    ImageHolder2 = 'b7933d/tanksportal-images2',
    ImageHolder3 = ''
}

-- REWARD KEYS
Const.REWARDS = {
    RP = 1,
    SILVER = 2
}

Const.TechTree = {
    TECH_TREE_POSITION = {
        TANKID = 1,
        RESEARCHED = 2,
        PURCHASED = 3,
        HASWEAPON = 4,
        HASARMOR = 5,
        HASENGINE = 6
    },
    UPGRADE_TYPE = {
        RESEARCH = 1,
        PURCHASE = 2
    },
    UPGRADE_PROGRESS = {
        NONE = 0,
        RESEARCHED = 1,
        PURCHASED = 2
    },
    UPGRADE_SLOT = {
        WEAPON = 0,
        ARMOR = 1,
        ENGINE = 2
    },
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

Const.XP = {
    DAMAGE_DEALT = {
        TEXT = 'Damage Dealt',
        XP_AMOUNT = 25,
        ID = 1
    },
    SPOTTED_ENEMY = {
        TEXT = 'Spotted Enemy',
        XP_AMOUNT = 25,
        ID = 2
    }
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

Const.HIGHEST_DAMAGE = 100


Const.AI = {

    MINIMUM_TEAMSIZE = 3,

    -- How close AI tanks will try to get to their targets.
    CLOSING_DIST = 2000,

    -- Time, in seconds, for how long it will try to escape when blocked
    WRIGGLE_DURATION = 3,

    -- How often the tanks check if they can shoot.  (They're still limited
    -- by the reload time of their actual tank though!)  (in seconds)
    SHOT_FREQUENCY = 1,

    -- How often tanks update their path targets (in seconds)
    PATH_UPDATE_FREQUENCY = 2,
}


------------------------------------------------------------------------------------------------------------------------
_G.const = Const
return Const
