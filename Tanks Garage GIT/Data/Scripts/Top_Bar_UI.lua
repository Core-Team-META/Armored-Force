local LOCAL_PLAYER = Game.GetLocalPlayer()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject() 

local RANK_ICON = script:GetCustomProperty("RANK_ICON"):WaitForObject()

local RANK_PRIMARY = script:GetCustomProperty("RANK_PRIMARY"):WaitForObject()
local RANK_SECONDARY = script:GetCustomProperty("RANK_SECONDARY"):WaitForObject()

local Constants_API = require(script:GetCustomProperty("Constants_API"))
local TankAPI = Constants_API:WaitForConstant("Tanks")
local tankTbl = TankAPI.GetTanks()

while not _G.PLAYER_RANKS do
    Task.Wait()
end

local RANKS = _G.PLAYER_RANKS

local function ClearRankIcons()
    for _, child in ipairs(RANK_ICON:GetChildren()) do
        child:Destroy()
    end
end


local function SetTankInfo(value) 
    local tank = tankTbl[value] 
    if not tank then return end 

    local tankType = tank.type
    if tankType == "Tank Destroyer" then
        tankType = "Destroyer"
    end
    CHOSEN_TANKNAME.text = tankTbl[value].name .. " (T" .. tankTbl[value].tier .. " " .. tankType .. ")"
end

local function SetAccountInfo()
    local currentRank = LOCAL_PLAYER:GetResource("Rank")
    RANK_PRIMARY.text = "RANK " .. tostring(currentRank)
    RANK_SECONDARY.text = "RANK " .. tostring(currentRank)
    ClearRankIcons()
    local iconMuid = RANKS.GetMediumRankIcon(LOCAL_PLAYER)
    World.SpawnAsset(iconMuid, {parent = RANK_ICON})
end

function Init()
 
    Task.Wait(2)
    SetTankInfo(LOCAL_PLAYER:GetResource(TankAPI.EquipResource))
    ClearRankIcons()
    SetAccountInfo()
end

function OnResourceChanged(player, key, value)
    if key == TankAPI.EquipResource then 
        SetTankInfo(value)
        SetAccountInfo()
    end
end

Init()
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
