local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject()
local CONTENTS = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local Constants_API = require(script:GetCustomProperty("Constants_API"))

local tankTbl = Constants_API:WaitForConstant("Tanks").GetTanks()

local function SetTankInfo(value)
    local tankType = tankTbl[value].type
    if tankType == "Tank Destroyer" then
        tankType = "Destroyer"
    end
    CHOSEN_TANKNAME.text = tankTbl[value].name .. " (T" .. tankTbl[value].tier .. " " .. tankType .. ")"
end

function Init()
 
    Task.Wait(2)
    SetTankInfo(LOCAL_PLAYER:GetResource(CONST.GetEquippedTankResource()))
end

function OnResourceChanged(player, key, value)
    if key == CONST.GetEquippedTankResource() then
        SetTankInfo(value)
    end
end

Init()
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
