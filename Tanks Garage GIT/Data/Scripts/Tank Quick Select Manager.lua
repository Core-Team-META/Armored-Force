-- API

-- Object references
local TANK_TABLE_TEMPLATE = script:GetCustomProperty("TANK_TABLE_TEMPLATE")
local UIScrollPanel = script:GetCustomProperty("UIScrollPanel"):WaitForObject()
local TechTree_Contents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_CLICK = script:GetCustomProperty("SFX_CLICK"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
local TANK_LIST = TechTree_Contents:GetChildren()
local X_OFFSET = 180

function PopulateQuickSelectPanel()
    ClearPanel()
    local tankCount = 0
    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if(tank.purchased) then           
            local tankData = GetTankDataById(tank.id)
            local entry = World.SpawnAsset(TANK_TABLE_TEMPLATE, {parent = UIScrollPanel})
            entry.x = tankCount * X_OFFSET
            entry:FindDescendantByName("TANKNAME").text = tankData:GetCustomProperty("Name")
            entry:FindDescendantByName("TANKTIER").text = tostring(tankData:GetCustomProperty("Tier")) .. " " .. tankData:GetCustomProperty("Type")
            if(tankData:GetCustomProperty("Team") == "Allies") then
                entry:FindDescendantByName("ALLIES").visibility = Visibility.FORCE_ON
                entry:FindDescendantByName("AXIS").visibility = Visibility.FORCE_OFF
            else
                entry:FindDescendantByName("ALLIES").visibility = Visibility.FORCE_OFF
                entry:FindDescendantByName("AXIS").visibility = Visibility.FORCE_ON
            end
            tankId = tankData:GetCustomProperty("ID")
            if tonumber(tankId) == LOCAL_PLAYER:GetResource("EquippedTank") then
                entry:FindDescendantByName("CHOSEN_TANK_INDICATOR").visibility = Visibility.FORCE_ON
            end
            local button = entry:FindDescendantByName("SELECT_TANK_BUTTON")
            button.name = tankData:GetCustomProperty("ID") .. "T"
            button.clickedEvent:Connect(SelectTank)
            button.hoveredEvent:Connect(ButtonHover)
            button.unhoveredEvent:Connect(ButtonUnhover)
            tankCount = tankCount + 1
        end
    end
end

function ClearPanel()
    for i, entry in ipairs(UIScrollPanel:GetChildren()) do
        if(Object.IsValid(entry)) then
            entry:Destroy()
        end
    end
end

function GetTankDataById(id)
    for i, entry in ipairs(TANK_LIST) do
        if(entry:GetCustomProperty("ID") == id) then
            return entry
        end
    end
end

function SelectTank(button)
    SFX_CLICK:Play()
    local id = string.sub(button.name, 1, 2)
    if(tonumber(id) == LOCAL_PLAYER:GetResource("EquippedTank")) then return end

    Events.Broadcast("QuickSelectTankChange")
    Events.BroadcastToServer("CHANGE_EQUIPPED_TANK", id)
    Events.Broadcast("CHANGE_EQUIPPED_TANK", id)
    PopulateQuickSelectPanel()
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