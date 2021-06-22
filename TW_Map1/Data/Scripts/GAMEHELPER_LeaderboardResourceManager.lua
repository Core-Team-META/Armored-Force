local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local LEADERBOARD_NETREF = KEYS:GetCustomProperty("Leaderboards")

local LEADERBOARDS = script:GetCustomProperty("Leaderboards"):WaitForObject()
local MTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDestroyed")
local MDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("MatchDamage")
local LTTD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDestroyed")
local LTDD_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalDamage")
local LTWR_LEADERBOARD = LEADERBOARDS:GetCustomProperty("TotalWinRate")

local MAX_ENTRIES = 10

if not LEADERBOARD_NETREF then
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



local function BuildLeaderboardTable(netref)
    local tbl = {}
    
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
    data.playerResources = {}

    data.playerResources.MTD = 0
    data.playerResources.MDD = 0
    data.playerResources.LTTD = 0
    data.playerResources.LTDD = 0
    data.playerResources.LTWR = 0
end

function OnPlayerJoined(player)
    local storageData = Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)

    if not storageData or not storageData.playerResources then
        SetupPlayerResouces(storageData)
        Storage.SetSharedPlayerData(LEADERBOARD_NETREF, player, storageData)
    end

    player:SetResource("MatchTanksDestroyed", storageData.playerResources.MTD)
    player:SetResource("MatchDamageDealt", storageData.playerResources.MDD)
    player:SetResource("LifetimeTanksDestroyed", storageData.playerResources.LTTD)
    player:SetResource("LifetimeDamageDealt", storageData.playerResources.LTDD)
    player:SetResource("LifetimeWinrate", storageData.playerResources.LTWR)

    storageData.MTD = BuildLeaderboardTable(MTD_LEADERBOARD)
    storageData.MDD = BuildLeaderboardTable(MDD_LEADERBOARD)
    storageData.LTTD = BuildLeaderboardTable(LTTD_LEADERBOARD)
    storageData.LTDD = BuildLeaderboardTable(LTDD_LEADERBOARD)
    storageData.LTWR = BuildLeaderboardTable(LTWR_LEADERBOARD)
    storageData.time = os.time(os.date('!*t'))

    Storage.SetSharedPlayerData(LEADERBOARD_NETREF, player, storageData)
end

function OnPlayerLeft(player)
    local storageData = Storage.GetSharedPlayerData(LEADERBOARD_NETREF, player)

    storageData.playerResources.MTD = player:GetResource("MatchTanksDestroyed")
    storageData.playerResources.MDD = player:GetResource("MatchDamageDealt")
    storageData.playerResources.LTTD = player:GetResource("LifetimeTanksDestroyed")
    storageData.playerResources.LTDD = player:GetResource("LifetimeDamageDealt")
    storageData.playerResources.LTWR = player:GetResource("LifetimeWinrate")

    storageData.MTD = BuildLeaderboardTable(MTD_LEADERBOARD)
    storageData.MDD = BuildLeaderboardTable(MDD_LEADERBOARD)
    storageData.LTTD = BuildLeaderboardTable(LTTD_LEADERBOARD)
    storageData.LTDD = BuildLeaderboardTable(LTDD_LEADERBOARD)
    storageData.LTWR = BuildLeaderboardTable(LTWR_LEADERBOARD)
    storageData.time = os.time(os.date('!*t'))

    Storage.SetSharedPlayerData(LEADERBOARD_NETREF, player, storageData)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)