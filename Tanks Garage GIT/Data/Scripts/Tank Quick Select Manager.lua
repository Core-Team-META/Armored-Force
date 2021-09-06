-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Object references
local TANK_TABLE_TEMPLATE = script:GetCustomProperty("TANK_TABLE_TEMPLATE")
local UIScrollPanel = script:GetCustomProperty("UIScrollPanel"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local TANKS_OWNED = script:GetCustomProperty("TANKS_OWNED"):WaitForObject()

-- Local properties
 
while not _G.PORTAL_IMAGES  do
    Task.Wait()
end

local IMAGE_API = _G.PORTAL_IMAGES
local Tank_API  =  _Constants_API:WaitForConstant("Tanks") 

local TANK_LIST = Tank_API.GetTanks()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local X_OFFSET = 180

local expectedEquip = nil
local tankDataTbl = {}
local tanksOwned = {}
local isLoaded = false

local function SortByTier(tankA, tankB)
    local tankAData = GetTankDataById(tankA.data.id)
    local tankBData = GetTankDataById(tankB.data.id)

    local tankTeirA = tankAData.tier
    local tankTeirB = tankBData.tier

    tankTeirA = tankTeirA * (tankA.data.id + 50)
    tankTeirB = tankTeirB * (tankB.data.id + 50)

    if tankA.data.purchased then
        tankTeirA = tankTeirA + 1000
    end
    if tankB.data.purchased then
        tankTeirB = tankTeirB + 1000
    end
    return tankTeirA > tankTeirB
end

function Init()
    if Environment.IsSinglePlayerPreview() then
        Task.Wait(3)
    end
    if isLoaded then
        return
    end
    ClearPanel()
    while not next(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        Task.Wait()
    end
    local tankCount = 0

    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if tank.id ~= "08" then
            local entry = World.SpawnAsset(TANK_TABLE_TEMPLATE, {parent = UIScrollPanel})

            local button = entry:FindDescendantByName("SELECT_TANK_BUTTON")

            local tankData = GetTankDataById(tank.id)
            button.name = tostring(tank.id) .. "T"
            button.clickedEvent:Connect(SelectTank)
            button.hoveredEvent:Connect(ButtonHover)
            button.unhoveredEvent:Connect(ButtonUnhover)

            local tanksScreenshot = entry:GetCustomProperty("TANK_IMAGE_SELECT"):WaitForObject()

            local TANK_FRAME = entry:GetCustomProperty("TANK_FRAME"):WaitForObject()
            local TANK_FRAME_2 = entry:GetCustomProperty("TANK_FRAME_2"):WaitForObject()

            if (tankData.team == "Allies") then
                local newColor = entry:GetCustomProperty("ALLIES_COLOR")
                TANK_FRAME:SetColor(newColor)
                TANK_FRAME_2:SetButtonColor(newColor)
                entry:FindDescendantByName("TANKNAME").text = "Allies"
            else
                local newColor = entry:GetCustomProperty("AXIS_COLOR")
                TANK_FRAME:SetColor(newColor)
                TANK_FRAME_2:SetButtonColor(newColor)
                entry:FindDescendantByName("TANKNAME").text = "Axis"
            end

            entry:GetCustomProperty("TANK_NAME"):WaitForObject().text = tankData.name

            if Object.IsValid(tanksScreenshot) then
                IMAGE_API.SetTankImage(tanksScreenshot, tankData.id)
                Task.Spawn(
                    function()
                        if Object.IsValid(tanksScreenshot) then
                            IMAGE_API.SetTankImage(tanksScreenshot, tankData.id)
                            Task.Wait(0.2)
                            if Object.IsValid(tanksScreenshot) then
                                tanksScreenshot.visibility = Visibility.FORCE_ON
                            end
                        end
                    end,
                    0.3
                )
            end

            entry.x = tankCount * X_OFFSET
            tankCount = tankCount + 1
            tankDataTbl[tankCount] = {data = tank, panel = entry}
        end
        isLoaded = true
    end
    --UTIL.TablePrint(tankDataTbl)
end

function PopulateQuickSelectPanel()

    if not isLoaded then
        Init()
    end

    table.sort(tankDataTbl, SortByTier)

    local dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")
    while not dailyTbl do
        Task.Wait()
        dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")
    end

    local tankCount = 0
    for i, tank in ipairs(tankDataTbl) do
        --if (tank.purchased) then
        local tankData = GetTankDataById(tank.data.id)
        local entry = tank.panel

        --local entry = World.SpawnAsset(TANK_TABLE_TEMPLATE, {parent = UIScrollPanel})
        --entry.x = tankCount * X_OFFSET

        entry:FindDescendantByName("TANKTIER").text =
            tostring(tankData.tier) .. " " .. tankData.type

        local tankId = tank.data.id

        if dailyTbl[tonumber(tankId)] == 1 or not tank.data.purchased then
            entry:FindDescendantByName("2X_XP").visibility = Visibility.FORCE_OFF
        end

        if (tonumber(tankId) == LOCAL_PLAYER:GetPrivateNetworkedData("SelectedTank")) then
            entry:FindDescendantByName("CHOSEN_TANK_INDICATOR").visibility = Visibility.FORCE_ON
        else
            entry:FindDescendantByName("CHOSEN_TANK_INDICATOR").visibility = Visibility.FORCE_OFF
        end

        local button = entry:GetCustomProperty("SELECT_TANK_BUTTON"):WaitForObject()
        local OwnedPanel = entry:GetCustomProperty("NOT_OWNED"):WaitForObject()

        if tank.data.purchased then
            button.isInteractable = true
            OwnedPanel.visibility = Visibility.FORCE_OFF
            tankCount = tankCount + 1
        else
            button.isInteractable = false
            OwnedPanel.visibility = Visibility.FORCE_ON
        end

        entry.x = (i - 1) * X_OFFSET
    end
    -- end
    expectedEquip = nil

    TANKS_OWNED.text = "Tanks owned : " .. tostring(tankCount) .. " / " .. tostring(Constants_API.GetNumberOfTanks())
end

function ClearPanel()
    for i, entry in ipairs(UIScrollPanel:GetChildren()) do
        if (Object.IsValid(entry)) then
            entry:Destroy()
        end
    end
end

function GetTankDataById(id)
   return TANK_LIST[tonumber(id)]
end

function SelectTank(button)
    SFX_CLICK:Play()
    local id = string.sub(button.name, 1, 2)
    if (tonumber(id) == LOCAL_PLAYER:GetResource("EquippedTank")) then
        return
    end

    expectedEquip = id

    Events.Broadcast("QuickSelectTankChange")
    Events.BroadcastToServer("CHANGE_EQUIPPED_TANK", id)
    Events.Broadcast("CHANGE_EQUIPPED_TANK", id)
    --PopulateQuickSelectPanel()
end

-- handler params: Player_player, string_key
function OnTankSelectedChanged(player, resource, newValue)
    local dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")

    if not dailyTbl then
        return
    end
    if resource == "SelectedTank" then
        PopulateQuickSelectPanel()
    end
    if resource == "PlayerTankData" then
        local tankSeverData = LOCAL_PLAYER:GetPrivateNetworkedData(resource)
        for _, tank in ipairs(tankSeverData) do
            for _, tankData in pairs(tankDataTbl) do
                if tankData.data.id == tank.id then
                    tankData.data = tank
                end
            end
        end
        PopulateQuickSelectPanel()
    end

    --[[if resource == Constants_API.GetEquippedTankResource() then
        PopulateQuickSelectPanel()
    end]]
    --
end

function ButtonHover(button)
    SFX_HOVER:Play()
    button.parent:FindDescendantByName("HOVER_STATE").visibility = Visibility.FORCE_ON
end

function ButtonUnhover(button)
    button.parent:FindDescendantByName("HOVER_STATE").visibility = Visibility.FORCE_OFF
end

function TanksChanged()
    PopulateQuickSelectPanel()
end

function TankPurchased()
    Task.Wait(1)
    PopulateQuickSelectPanel()
end

Events.Connect("LoadQuickSelect", PopulateQuickSelectPanel)
Events.Connect("CHANGE_EQUIPPED_TANK", PopulateQuickSelectPanel)
Events.Connect("TankPurchaseSuccessful", TankPurchased)
--LOCAL_PLAYER.resourceChangedEvent:Connect(OnTankSelectedChanged)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnTankSelectedChanged)
PopulateQuickSelectPanel()