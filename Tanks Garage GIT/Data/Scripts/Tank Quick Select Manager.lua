-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Object references
local TANK_TABLE_TEMPLATE = script:GetCustomProperty("TANK_TABLE_TEMPLATE")
local UIScrollPanel = script:GetCustomProperty("UIScrollPanel"):WaitForObject()
local TechTree_Contents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()
local TANKS_OWNED = script:GetCustomProperty("TANKS_OWNED"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
local TANK_LIST = TechTree_Contents:GetChildren()
local X_OFFSET = 180

local expectedEquip = nil
local tankDataTbl = {}
local tanksOwned = {}
local isLoaded = false

local function SortByTier(tankA, tankB)
    local tankAData = GetTankDataById(tankA.data.id)
    local tankBData = GetTankDataById(tankB.data.id)

    local tankTeirA = tankAData:GetCustomProperty("Tier")
    local tankTeirB = tankBData:GetCustomProperty("Tier")
    if tankA.data.purchased then
        tankTeirA = tankTeirA + 100
    else
        tankTeirA = tankTeirA - 100
    end
    if tankB.data.purchased then
        tankTeirB = tankTeirB + 100
    else
        tankTeirB = tankTeirB - 100
    end
    return tankTeirA > tankTeirB
end

function Init()
    ClearPanel()
    while not next(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        Task.Wait()
    end
    if Environment.IsSinglePlayerPreview() then
        Task.Wait(3)
    end
    local tankCount = 0

    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if tank.id ~= "08" then
        local entry = World.SpawnAsset(TANK_TABLE_TEMPLATE, {parent = UIScrollPanel})

        local tankData = GetTankDataById(tank.id)
        local button = entry:FindDescendantByName("SELECT_TANK_BUTTON")

        button.name = tankData:GetCustomProperty("ID") .. "T"
        button.clickedEvent:Connect(SelectTank)
        button.hoveredEvent:Connect(ButtonHover)
        button.unhoveredEvent:Connect(ButtonUnhover)

        local gameIdString = tankData:GetCustomProperty("PortalImageURL")
        local gameIndex = tankData:GetCustomProperty("ScreenShotIndex")
        local tanksScreenshot = entry:GetCustomProperty("TANK_IMAGE_SELECT"):WaitForObject()


        local TANK_FRAME = entry:GetCustomProperty("TANK_FRAME"):WaitForObject()
        local TANK_FRAME_2 = entry:GetCustomProperty("TANK_FRAME_2"):WaitForObject()

        if (tankData:GetCustomProperty("Team") == "Allies") then
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
 
   
       entry:GetCustomProperty("TANK_NAME"):WaitForObject().text = tankData:GetCustomProperty("Name")
        
        


        if Object.IsValid(tanksScreenshot) then
            tanksScreenshot:SetGameScreenshot(gameIdString, tonumber(gameIndex))
            Task.Spawn(
                function()
                    if Object.IsValid(tanksScreenshot) then
                        tanksScreenshot:SetGameScreenshot(gameIdString, tonumber(gameIndex))
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
    while not next(dailyTbl) do
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
            tostring(tankData:GetCustomProperty("Tier")) .. " " .. tankData:GetCustomProperty("Type")
        

        tankId = tankData:GetCustomProperty("ID")

        if dailyTbl[tonumber(tankId)] == 1 or not tank.data.purchased then
            entry:FindDescendantByName("2X_XP").visibility = Visibility.FORCE_OFF
        end

        if (tonumber(tankId) == LOCAL_PLAYER:GetPrivateNetworkedData("SelectedTank")) or (expectedEquip == tank.data.id) then
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
    for i, entry in ipairs(TANK_LIST) do
        if (entry:GetCustomProperty("ID") == id) then
            return entry
        end
    end
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
    if resource == Constants_API.GetEquippedTankResource() then
        PopulateQuickSelectPanel()
    end
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

Events.Connect("LoadQuickSelect", PopulateQuickSelectPanel)
Events.Connect("CHANGE_EQUIPPED_TANK", PopulateQuickSelectPanel)
--LOCAL_PLAYER.resourceChangedEvent:Connect(OnTankSelectedChanged)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnTankSelectedChanged)
