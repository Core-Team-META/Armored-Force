local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local LEADERBOARDS_MATCH_CONTAINER = script:GetCustomProperty("LEADERBOARDS_MATCH_CONTAINER"):WaitForObject()
local LEADERBOARDS_TOTAL_CONTAINER = script:GetCustomProperty("LEADERBOARDS_TOTAL_CONTAINER"):WaitForObject()

local MTD_SCORE = script:GetCustomProperty("MTD_SCORE"):WaitForObject()
local MDD_SCORE = script:GetCustomProperty("MDD_SCORE"):WaitForObject()
local LTTD_SCORE = script:GetCustomProperty("LTTD_SCORE"):WaitForObject()
local LTDD_SCORE = script:GetCustomProperty("LTDD_SCORE"):WaitForObject()
local LTWR_RATE = script:GetCustomProperty("LTWR_RATE"):WaitForObject()

local TOTAL_BUTTON = script:GetCustomProperty("TOTAL_BUTTON"):WaitForObject()
local MATCH_BUTTON = script:GetCustomProperty("MATCH_BUTTON"):WaitForObject()

local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local SFX_UNHOVERED = script:GetCustomProperty("SFX_UNHOVERED"):WaitForObject()

local LEADERBOARDS_ENTRY = script:GetCustomProperty("LEADERBOARDS_ENTRY")

local NETWORKED = script:GetCustomProperty("Leaderboards_Networked"):WaitForObject()
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local KEYS =  _Constants_API:WaitForConstant("Storage_Keys") 
local LEADBOARDS = KEYS.Leaderboards

local MTD_LEADERBOARD = LEADBOARDS.MatchDestroyed
local MDD_LEADERBOARD = LEADBOARDS.MatchDamage
local LTTD_LEADERBOARD = LEADBOARDS.TotalDestroyed
local LTDD_LEADERBOARD = LEADBOARDS.TotalDamage
local LTWR_LEADERBOARD = LEADBOARDS.TotalWinRate

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

local function CompareScore(a, b)
    return tonumber(a.score) > tonumber(b.score)
end

local function UpdatePlayerScore()
    MTD_SCORE.text = "YOUR SCORE: " .. LOCAL_PLAYER:GetResource("MatchTanksDestroyed")
    MDD_SCORE.text = "YOUR SCORE: " .. LOCAL_PLAYER:GetResource("MatchDamageDealt")
    LTTD_SCORE.text = "YOUR SCORE: " .. LOCAL_PLAYER:GetResource("LifetimeTanksDestroyed")
    LTDD_SCORE.text = "YOUR SCORE: " .. LOCAL_PLAYER:GetResource("LifetimeDamageDealt")
    LTWR_RATE.text = "YOUR SCORE: " .. LOCAL_PLAYER:GetResource("LifetimeWinrate")
end

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
    Score.text = tostring(CoreMath.Round(data.score))
end

function CreateEntries(netRef, parent)
    if netRef then
        local leaderboard = Leaderboards.GetLeaderboard(netRef, LeaderboardType.GLOBAL)
        if leaderboard then
            for i, data in ipairs(leaderboard) do
                if i <= totalEntries then
                    local newEntry = World.SpawnAsset(LEADERBOARDS_ENTRY, {parent = parent})
                    newEntry.y = (i - 1) * 50
                    PopulateEntry(newEntry, data, i)
                else
                    break
                end
            end
        end
    end
end

local function BuildMatchLeaderBoards()
    for _, panel in pairs(leaderBoards.match.parentPanels) do
        DestroyChildren(panel)
    end
    CreateEntries(MTD_LEADERBOARD, leaderBoards.match.parentPanels.tanksDestroyed)
    CreateEntries(MDD_LEADERBOARD, leaderBoards.match.parentPanels.damageDealt)
end

local function BuildTotalLeaderBoards()
    for _, panel in pairs(leaderBoards.total.parentPanels) do
        DestroyChildren(panel)
    end

    CreateEntries(LTTD_LEADERBOARD, leaderBoards.total.parentPanels.tanksDestroyed)
    CreateEntries(LTDD_LEADERBOARD, leaderBoards.total.parentPanels.damageDealt)
    --CreateEntries(LTWR_LEADERBOARD, leaderBoards.total.parentPanels.winRate)
end

function ToggleLeaderboards(button)
    SFX_CLICK:Play()
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
    UpdatePlayerScore()
end

function Init()
    for _, panel in pairs(leaderBoards.total.parentPanels) do
        DestroyChildren(panel)
    end
    for _, panel in pairs(leaderBoards.match.parentPanels) do
        DestroyChildren(panel)
    end
    while not Leaderboards.HasLeaderboards() do
        Task.Wait()
    end
    Task.Wait(5)
    BuildMatchLeaderBoards()
    BuildTotalLeaderBoards()
    UpdatePlayerScore()
end

function Hover()
    SFX_HOVER:Play()
end

function Unhover()
    SFX_UNHOVERED:Play()
end

TOTAL_BUTTON.clickedEvent:Connect(ToggleLeaderboards)
MATCH_BUTTON.clickedEvent:Connect(ToggleLeaderboards)
TOTAL_BUTTON.hoveredEvent:Connect(Hover)
MATCH_BUTTON.hoveredEvent:Connect(Hover)
TOTAL_BUTTON.unhoveredEvent:Connect(Unhover)
MATCH_BUTTON.unhoveredEvent:Connect(Unhover)
Init()
