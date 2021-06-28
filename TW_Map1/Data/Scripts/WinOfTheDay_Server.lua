local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()
local TANK_CONTENT = script:GetCustomProperty("TechTree_Contents"):WaitForObject()

local STORAGE_NET_REF = KEYS:GetCustomProperty("Achievements")

local tankTbl = {}
local playerDailyTbl = {}

local function BuildTankTable()
    for _, tank in ipairs(TANK_CONTENT:GetChildren()) do
        local id = tank:GetCustomProperty("ID")
        id = tonumber(id)
        tankTbl[id] = tank:GetCustomProperty("Type")
    end
end

local function SetDailyBonusStatus(player)
    local currentId = player:GetResource(CONST.GetEquippedTankResource())
    for tankId, value in ipairs(playerDailyTbl[player.id]) do
        if tankId == currentId and value == 0 then
            player:SetResource("DAILY_BONUS", 1)
        end
    end
end

function Init()
    BuildTankTable()
end

function SetTeamWinner(player)
    local tankId = player:GetResource(CONST.GetEquippedTankResource())
    if playerDailyTbl[player.id] and player:GetResource("DAILY_BONUS") == 1 then
        playerDailyTbl[player.id][tankId] = 1
    end
end

function OnPlayerJoined(player)
    Task.Wait()
    if not Object.IsValid(player) then
        return
    end
    playerDailyTbl[player.id] = {}

    local data = Storage.GetSharedPlayerData(STORAGE_NET_REF, player)

    local dailyTbl = {}
    local currentEquippedId = player:GetResource(CONST.GetEquippedTankResource())

    local shouldReset = false
    if data and data.DAILY and data.DAILY ~= "" then
        dailyTbl = UTIL.ConvertStringToTable(data.DAILY)
        if dailyTbl.TIME and dailyTbl.TIME < os.time(os.date("!*t")) or not dailyTbl.TIME then
            shouldReset = true
        end
    end
    if next(dailyTbl) and shouldReset or not next(dailyTbl) then
        for tankId, _ in ipairs(tankTbl) do
            dailyTbl[tankId] = 0
        end
        dailyTbl.TIME = os.time(os.date("!*t")) + (60 * 60 * 12)
    end

    playerDailyTbl[player.id] = dailyTbl
    SetDailyBonusStatus(player)
end

function OnPlayerLeft(player)
    local data = Storage.GetSharedPlayerData(STORAGE_NET_REF, player)
    if playerDailyTbl[player.id] then
        data.DAILY = UTIL.ConvertTableToString(playerDailyTbl[player.id])
    end
    Storage.SetSharedPlayerData(STORAGE_NET_REF, player, data)
    playerDailyTbl[player.id] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- RESOURCE NAMES
------------------------------------------------------------------------------------------------------------------------
Init()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("SetDailyWin", SetTeamWinner)
