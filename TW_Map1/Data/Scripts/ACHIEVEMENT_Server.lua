------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/26
-- Version 0.1.9-AF
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
if not isEnabled then
    return
end
local shouldSaveProgress = ROOT:GetCustomProperty("SaveProgress")
local useSharedKey = ROOT:GetCustomProperty("UseSharedKey")
local keys = ROOT:GetCustomProperty("Keys"):WaitForObject()
local sharedKeyNetRef = keys:GetCustomProperty("Achievements")

------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ACH_API = require(script:GetCustomProperty("ACH_API"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

local function SetPlayerFlags(player)
    player.serverUserData.ACH_diedInRound = false
    player.serverUserData.ACH_killCount = 0
end

local function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do
        ACH_API.ResetRepeatable(player)
        SetPlayerFlags(player)
    end
end

local function OnResourceChanged(player, resName, resAmt)
    if resAmt == 0 then
        return
    end
end

local function PlayerKilled(player, target, weaponType, isHeadShot)
    if player == target then
        return
    end

    player.serverUserData.ACH_killCount =
        player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount + 1 or 1

    ACH_API.AddProgress(player, "ASKI", 1)
    ACH_API.AddProgress(player, "ACLA", 1)
    ACH_API.AddProgress(player, "AASS", 1)
    ACH_API.AddProgress(player, "AWAR", 1)

    target.serverUserData.ACH_killCredited = true
    target.serverUserData.ACH_diedInRound = true
end

local function OnRoundEnd()
    local teamOne = Game.GetTeamScore(1)
    local teamTwo = Game.GetTeamScore(2)

    for _, player in ipairs(Game.GetPlayers()) do --
        if Object.IsValid(player) then
            if (teamOne > teamTwo and player.team == 1) or (teamOne < teamTwo and player.team == 2) then
            --ACH_API.AddProgress(player, "AS_100WINS", 1)
            end
            local tankType = player.serverUserData.currentTankdata and player.serverUserData.currentTankdata.type
            if tankType then
                -- Tank Type based achievements
                if tankType == CONST.TANK_TYPE.LIGHT then
                    ACH_API.AddProgress(player, "ALP", 1)
                    ACH_API.AddProgress(player, "ASP", 1)
                    ACH_API.AddProgress(player, "ALCOM", 1)
                elseif tankType == CONST.TANK_TYPE.MEDIUM then
                    ACH_API.AddProgress(player, "AMP", 1)
                    ACH_API.AddProgress(player, "AMS", 1)
                    ACH_API.AddProgress(player, "AMC", 1)
                elseif tankType == CONST.TANK_TYPE.HEAVY then
                    ACH_API.AddProgress(player, "AHP", 1)
                    ACH_API.AddProgress(player, "AHS", 1)
                    ACH_API.AddProgress(player, "AHC", 1)
                elseif tankType == CONST.TANK_TYPE.TANKDESTROYER then
                    ACH_API.AddProgress(player, "ADP", 1)
                    ACH_API.AddProgress(player, "ADS", 1)
                    ACH_API.AddProgress(player, "ADC", 1)
                end
            end

            player.serverUserData.ACH_killCount = 0
            player.serverUserData.ACH_diedInRound = false
        end
    end
    Task.Spawn(
        function()
            for _, player in ipairs(Game.GetPlayers()) do
                ACH_API.ResetRepeatable(player)
            end
        end,
        3
    )
end

local function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
    player.serverUserData.ACH_diedInRound = true
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnPlayerDied(attackData)
    local target = attackData.object
    local source = attackData.source
    if IsValidPlayer(source) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            PlayerKilled(source, target)
        end
    end
end

function OnRewardCollected(player, id)
    ACH_API.GiveRewards(player, id)
end

function OnPlayerJoined(player)
    if shouldSaveProgress then
        ACH_API.LoadAchievementStorage(player, useSharedKey, sharedKeyNetRef)
    end
    listeners[player.id] = {}
    listeners[player.id]["Respawn"] = player.spawnedEvent:Connect(OnPlayerRespawn)
    listeners[player.id]["Resource"] = player.resourceChangedEvent:Connect(OnResourceChanged)

    SetPlayerFlags(player)
end

function OnPlayerLeft(player)
    if shouldSaveProgress then
        ACH_API.SaveAchievementStorage(player, useSharedKey, sharedKeyNetRef)
    end
    if listeners[player.id] then
        for _, listener in pairs(listeners[player.id]) do
            listener:Disconnect()
        end
        listeners[player.id] = nil
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.roundEndEvent:Connect(OnRoundEnd)

-- Server (Same Context) Broadcast Listeners
--Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnGoingToTakeDamage)
--Events.Connect("CombatWrapAPI.OnDamageTaken", OnDamageTaken)
Events.Connect("CombatWrapAPI.ObjectHasDied", OnPlayerDied)

-- Client Broadcast Listeners
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)

ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
