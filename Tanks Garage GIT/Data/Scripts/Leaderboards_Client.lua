local LOCAL_PLAYER = Game.GetLocalPlayer()

local LEADERBOARDS_MATCH_CONTAINER = script:GetCustomProperty("LEADERBOARDS_MATCH_CONTAINER"):WaitForObject()
local LEADERBOARDS_TOTAL_CONTAINER = script:GetCustomProperty("LEADERBOARDS_TOTAL_CONTAINER"):WaitForObject()

local TOTAL_BUTTON = script:GetCustomProperty("TOTAL_BUTTON"):WaitForObject()
local MATCH_BUTTON = script:GetCustomProperty("MATCH_BUTTON"):WaitForObject()

local LEADERBOARDS_ENTRY = script:GetCustomProperty("LEADERBOARDS_ENTRY")

--#TODO not able to scale, should have this all on custom properties.
local leaderBoards = {
    total = {
        active = TOTAL_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject(),
        hover = TOTAL_BUTTON:GetCustomProperty("HOVER"):WaitForObject(),
        parentPanels = {
            tanksDestroyed = script:GetCustomProperty("TANKS_DESTROYEDScrollPanel_Total"):WaitForObject(),
            damageDealt = script:GetCustomProperty("DAMAGE_DEALTScrollPanel_Total"):WaitForObject(),
            winRate = script:GetCustomProperty("WIN_RATEScrollPanel_Total"):WaitForObject()
        }
    },
    match = {
        active = MATCH_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject(),
        hover = MATCH_BUTTON:GetCustomProperty("HOVER"):WaitForObject(),
        parentPanels = {
            tanksDestroyed = script:GetCustomProperty("TANKS_DESTROYEDScrollPanel"):WaitForObject(),
            damageDealt = script:GetCustomProperty("DAMAGE_DEALTScrollPanel"):WaitForObject()
        }
    }
}

local totalEntries = 15

local function HideAllStates()
    leaderBoards.match.active.visibility = Visibility.FORCE_OFF
    leaderBoards.total.active.visibility = Visibility.FORCE_OFF
    LEADERBOARDS_MATCH_CONTAINER.visibility = Visibility.FORCE_OFF
    LEADERBOARDS_TOTAL_CONTAINER.visibility = Visibility.FORCE_OFF
end

local function DestroyChildren(object)
    for _, child in ipairs(object:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function PopulateEntry(newEntry, data, rank)
    local PlayerPosition = newEntry:GetCustomProperty("PLAYERPOSITION"):WaitForObject()
    local PlayerName = newEntry:GetCustomProperty("PLAYERNAME"):WaitForObject()
    local Score = newEntry:GetCustomProperty("SCORE"):WaitForObject()
    PlayerPosition.text = tostring(rank) .. "."
    PlayerName.text = data.name
    Score.text = tostring(data.score)
end

local function CreateEntries(leaderboards, parent)
    if leaderboards then
        for rank, data in ipairs(leaderboards) do
            if rank < totalEntries then
                local newEntry = World.SpawnAsset(LEADERBOARDS_ENTRY, {parent = parent})
                PopulateEntry(newEntry, data, rank)
            else
                break
            end
        end
    end
end

local function BuildMatchLeaderBoards()
    local tanksDestroyed = nil --Leaderboards.GetLeaderboard(NetReference_leaderboardReference, LeaderboardType_leaderboardType)
    local damageDealt = nil --Leaderboards.GetLeaderboard(NetReference_leaderboardReference, LeaderboardType_leaderboardType)

    for _, panel in pairs(leaderBoards.match.parentPanels) do
        DestroyChildren(panel)
    end

    CreateEntries(tanksDestroyed, leaderBoards.match.parentPanels.tanksDestroyed)
    CreateEntries(damageDealt, leaderBoards.match.parentPanels.damageDealt)
end

local function BuildTotalLeaderBoards()
    local tanksDestroyed = nil --Leaderboards.GetLeaderboard(NetReference_leaderboardReference, LeaderboardType_leaderboardType)
    local damageDealt = nil --Leaderboards.GetLeaderboard(NetReference_leaderboardReference, LeaderboardType_leaderboardType)
    local winRate = nil --Leaderboards.GetLeaderboard(NetReference_leaderboardReference, LeaderboardType_leaderboardType)

    for _, panel in pairs(leaderBoards.total.parentPanels) do
        DestroyChildren(panel)
    end

    CreateEntries(tanksDestroyed, leaderBoards.total.parentPanels.tanksDestroyed)
    CreateEntries(damageDealt, leaderBoards.total.parentPanels.damageDealt)
    CreateEntries(winRate, leaderBoards.total.parentPanels.winRate)
end

function ToggleLeaderboards(button)
    HideAllStates()
    if button == TOTAL_BUTTON then
        BuildTotalLeaderBoards()
        LEADERBOARDS_TOTAL_CONTAINER.visibility = Visibility.FORCE_ON
        leaderBoards.total.active.visibility = Visibility.FORCE_ON
    elseif button == MATCH_BUTTON then
        BuildMatchLeaderBoards()
        LEADERBOARDS_MATCH_CONTAINER.visibility = Visibility.FORCE_ON
        leaderBoards.match.active.visibility = Visibility.FORCE_ON
    end
end

function Init()
    for _, panel in pairs(leaderBoards.total.parentPanels) do
        DestroyChildren(panel)
    end
    for _, panel in pairs(leaderBoards.match.parentPanels) do
        DestroyChildren(panel)
    end
end

TOTAL_BUTTON.clickedEvent:Connect(ToggleLeaderboards)
MATCH_BUTTON.clickedEvent:Connect(ToggleLeaderboards)
Init()
