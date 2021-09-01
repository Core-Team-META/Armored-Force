local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local KEYS = script:GetCustomProperty("Keys"):WaitForObject()

while not _G.TANK_DATA do
    Task.Wait()
end


local TANK_CONTENT = _G.TANK_DATA

local STORAGE_NET_REF = KEYS:GetCustomProperty("Achievements")

local tankTbl = {}
local playerDailyTbl = {}

local function BuildTankTable()
    for _, tank in ipairs(TANK_CONTENT) do
        local id = tank.id
        id = tonumber(id)
        tankTbl[id] = tank.type
    end
end

local function SetDailyBonusStatus(player)
    local currentId = player:GetResource(CONST.GetEquippedTankResource())
    for tankId, value in pairs(playerDailyTbl[player.id]) do
        if tankId == currentId and tonumber(value) == 0 then
            player:SetResource("DAILY_BONUS", 1)
        elseif tankId == currentId and tonumber(value) == 1 then
            player:SetResource("DAILY_BONUS", 0)
        end
    end
end

function Init()
    BuildTankTable()
end

function SetWinning(player)
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
        if dailyTbl.TIME and dailyTbl.TIME ~= os.date("!*t").yday or not dailyTbl.TIME then
            shouldReset = true
        end
    end
    if (next(dailyTbl) and shouldReset) or not next(dailyTbl) then
        for tankId, _ in pairs(tankTbl) do
            dailyTbl[tankId] = 0
        end
        dailyTbl.TIME = os.date("!*t").yday
    end

    playerDailyTbl[player.id] = dailyTbl
    
    if Game.GetCurrentSceneName() == "Main" then
    	player:SetPrivateNetworkedData("WinOfTheDay", dailyTbl)
    end

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
Events.Connect("SetDailyWin", SetWinning)
