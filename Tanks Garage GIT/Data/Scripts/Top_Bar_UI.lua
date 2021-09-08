local LOCAL_PLAYER = Game.GetLocalPlayer()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject() 
local Constants_API = require(script:GetCustomProperty("Constants_API"))
local TankAPI = Constants_API:WaitForConstant("Tanks")
local tankTbl = TankAPI.GetTanks()

local function SetTankInfo(value) 
    local tank = tankTbl[value] 
    if not tank then return end 

    local tankType = tank.type
    if tankType == "Tank Destroyer" then
        tankType = "Destroyer"
    end
    CHOSEN_TANKNAME.text = tankTbl[value].name .. " (T" .. tankTbl[value].tier .. " " .. tankType .. ")"
end

function Init()
 
    Task.Wait(2)
    SetTankInfo(LOCAL_PLAYER:GetResource(TankAPI.EquipResource))
end

function OnResourceChanged(player, key, value)
    if key == TankAPI.EquipResource then 
        SetTankInfo(value)
    end
end

Init()
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
