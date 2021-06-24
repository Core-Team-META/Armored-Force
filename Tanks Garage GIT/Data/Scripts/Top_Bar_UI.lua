local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject()
local CONTENTS = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local tankTbl = {}

local function SetTankInfo(value)
    CHOSEN_TANKNAME.text = tankTbl[value].name .. " (" .. tankTbl[value].type .. " Teir: " .. tankTbl[value].teir .. ")"
end


function Init()
    for _, child in ipairs(CONTENTS:GetChildren()) do
        local id = child:GetCustomProperty("ID")
        local name = child:GetCustomProperty("Name")
        local teir = child:GetCustomProperty("Tier")
        local tankType = child:GetCustomProperty("Type")
        local tempTbl = {}
        tempTbl.id = id
        tempTbl.name = name
        tempTbl.teir = teir
        tempTbl.type = tankType
        tankTbl[tonumber(id)] = tempTbl
    end
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
