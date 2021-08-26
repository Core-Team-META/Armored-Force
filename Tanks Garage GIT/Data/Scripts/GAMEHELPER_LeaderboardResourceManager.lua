local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local STORAGE_LEADERBOARD = KEYS:GetCustomProperty("Leaderboards")

local LEADERBOARDS = script:GetCustomProperty("Leaderboards"):WaitForObject()
local MTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDestroyed")
local MDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDamage")
local LTTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDestroyed")
local LTDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDamage")
local LTWR_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalWinRate")

local MAX_ENTRIES = 10

if not STORAGE_LEADERBOARD then
    warn("Leaderboard Net Refrence Missing!")
    return
end

if not MTD_LEADERBOARD or not MDD_LEADERBOARD then
    warn("Match Leaderboard Net Refrence(s) Missing!")
    return
end

if not LTTD_LEADERBOARD or not LTDD_LEADERBOARD or not LTWR_LEADERBOARD then
    warn("Lifetime Leaderboard Net Refrence(s) Missing!")
    return
end

local lastTimestamp

local function BuildLeaderboardTable(netref, bool)
    local tbl = {}
    local startTime = time()
    if not bool then
        repeat
            Task.Wait()
        until Leaderboards.HasLeaderboards() or time() - startTime > 30
    end
    for i, entry in ipairs(Leaderboards.GetLeaderboard(netref, LeaderboardType.WEEKLY)) do
        if i <= MAX_ENTRIES then
            tbl[entry.name] = entry.score
        else
            break
        end
    end
    return tbl
end

function SetupPlayerResouces(data)
    data.playerResources = data.playerResources or {}

    data.playerResources.MTD = data.playerResources.MTD or 0
    data.playerResources.MDD = data.playerResources.MDD or 0
    data.playerResources.LTTD = data.playerResources.LTTD or 0
    data.playerResources.LTDD = data.playerResources.LTDD or 0
    data.playerResources.LTWR = data.playerResources.LTWR or 0
end

function OnPlayerJoined(player)
    local storageData = Storage.GetSharedPlayerData(STORAGE_LEADERBOARD, player)

    SetupPlayerResouces(storageData)

    player.serverUserData.ACH_killCount = 0
    player:SetResource("MatchDamageDealt", storageData.playerResources.MDD)

    player:SetResource("LifetimeTanksDestroyed", storageData.playerResources.LTTD)
    player:SetResource("LifetimeDamageDealt", storageData.playerResources.LTDD)
    player:SetResource("LifetimeWinrate", storageData.playerResources.LTWR)

    --[[storageData.MTD = BuildLeaderboardTable(MTD_LEADERBOARD)
    storageData.MDD = BuildLeaderboardTable(MDD_LEADERBOARD)
    storageData.LTTD = BuildLeaderboardTable(LTTD_LEADERBOARD)
    storageData.LTDD = BuildLeaderboardTable(LTDD_LEADERBOARD)
    storageData.LTWR = BuildLeaderboardTable(LTWR_LEADERBOARD)
    storageData.time = os.time(os.date("!*t"))]]--

    Storage.SetSharedPlayerData(STORAGE_LEADERBOARD, player, storageData)
end

function OnPlayerLeft(player)
    local storageData = Storage.GetSharedPlayerData(STORAGE_LEADERBOARD, player)

   --[[ storageData.MTD = BuildLeaderboardTable(MTD_LEADERBOARD, true)
    storageData.MDD = BuildLeaderboardTable(MDD_LEADERBOARD, true)
    storageData.LTTD = BuildLeaderboardTable(LTTD_LEADERBOARD, true)
    storageData.LTDD = BuildLeaderboardTable(LTDD_LEADERBOARD, true)
    storageData.LTWR = BuildLeaderboardTable(LTWR_LEADERBOARD, true)
    storageData.time = os.time(os.date("!*t")) ]]--


    local matchTanksDestroyed = player.kills
    if storageData.playerResources.MTD < matchTanksDestroyed then
        storageData.playerResources.MTD = matchTanksDestroyed
        Leaderboards.SubmitPlayerScore(MTD_LEADERBOARD, player, matchTanksDestroyed)
    end
  
    local matchDamageDealt = player:GetResource("MatchDamageDealt")
    if storageData.playerResources.MDD < matchDamageDealt then
        storageData.playerResources.MDD = matchDamageDealt
        Leaderboards.SubmitPlayerScore(MDD_LEADERBOARD, player, matchDamageDealt)
    end
   
    local lifeTimeTanksDestroyed = player:GetResource("LifetimeTanksDestroyed")
    if storageData.playerResources.LTTD < lifeTimeTanksDestroyed then
        storageData.playerResources.LTTD = lifeTimeTanksDestroyed
        Leaderboards.SubmitPlayerScore(LTTD_LEADERBOARD, player, lifeTimeTanksDestroyed)
    end
    
    local lifeTimeDamageDealt = player:GetResource("LifetimeDamageDealt")
    if storageData.playerResources.LTDD < lifeTimeDamageDealt then
        storageData.playerResources.LTDD = lifeTimeDamageDealt
        Leaderboards.SubmitPlayerScore(LTDD_LEADERBOARD, player, lifeTimeDamageDealt)
    end
    
    local lifeTimeWinRate = player:GetResource("LifetimeWinrate")
    if storageData.playerResources.LTWR < lifeTimeWinRate then
        storageData.playerResources.LTWR = lifeTimeWinRate
        Leaderboards.SubmitPlayerScore(LTWR_LEADERBOARD, player, lifeTimeWinRate)
    end
   
    Storage.SetSharedPlayerData(STORAGE_LEADERBOARD, player, storageData)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
