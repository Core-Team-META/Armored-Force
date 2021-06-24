------------------------------------------------------------------------------------------------------------------------
-- META Data Transfer Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/15
-- Version 0.1.7
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES | GLOBALS
------------------------------------------------------------------------------------------------------------------------
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local LOCAL_PLAYER = Game.GetLocalPlayer()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local loadTime = time()
local localData = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetRoundValues(dataTbl)
    LOCAL_PLAYER.clientUserData.roundStats = {}
    for key, value in pairs(dataTbl) do
        LOCAL_PLAYER.clientUserData.roundStats[key] = value
    end
    Events.Broadcast("LAST_ROUND_STATS")
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

-- Only run this if the client should expect data
function Int()
    repeat
        local currentWait = loadTime - time()
        Task.Wait()
        for _, child in ipairs(NETWORKED:GetChildren()) do
            if child.name == LOCAL_PLAYER.id then
                local dataStr = child:GetCustomProperty("data")
                while dataStr == "" or not dataStr do
                    Task.Wait()
                    dataStr = child:GetCustomProperty("data")
                end
                localData = UTIL.ConvertStringToTable(dataStr)
                SetRoundValues(localData)
            end
        end
    until next(localData) or currentWait <= -5
end

--@params Object parent
--@params Object object
function OnChildAdded(parent, object)
    if object.name == LOCAL_PLAYER.id then
        local dataStr = object:GetCustomProperty("data")
        while dataStr == "" or not dataStr do
            Task.Wait()
            dataStr = object:GetCustomProperty("data")
        end
        localData = UTIL.ConvertStringToTable(dataStr)
        SetRoundValues(localData)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------

Int()
NETWORKED.childAddedEvent:Connect(OnChildAdded)
