-- API
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

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

function PopulateQuickSelectPanel()
    ClearPanel()
    local dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")
    while not next(dailyTbl) do
        Task.Wait()
        dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")
    end
    local tankCount = 0
    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if (tank.purchased) then
            local tankData = GetTankDataById(tank.id)
            local entry = World.SpawnAsset(TANK_TABLE_TEMPLATE, {parent = UIScrollPanel})
            entry.x = tankCount * X_OFFSET
            entry:FindDescendantByName("TANKNAME").text = tankData:GetCustomProperty("Name")
            entry:FindDescendantByName("TANKTIER").text =
                tostring(tankData:GetCustomProperty("Tier")) .. " " .. tankData:GetCustomProperty("Type")
            if (tankData:GetCustomProperty("Team") == "Allies") then
                entry:FindDescendantByName("ALLIES").visibility = Visibility.FORCE_ON
                entry:FindDescendantByName("AXIS").visibility = Visibility.FORCE_OFF
            else
                entry:FindDescendantByName("ALLIES").visibility = Visibility.FORCE_OFF
                entry:FindDescendantByName("AXIS").visibility = Visibility.FORCE_ON
            end

            tankId = tankData:GetCustomProperty("ID")

            if dailyTbl[tonumber(tankId)] == 1 then
                entry:FindDescendantByName("2X_XP").visibility = Visibility.FORCE_OFF
            end

            if (tonumber(tankId) == LOCAL_PLAYER:GetResource("EquippedTank")) or (expectedEquip == tank.id) then
                entry:FindDescendantByName("CHOSEN_TANK_INDICATOR").visibility = Visibility.FORCE_ON
            else
                entry:FindDescendantByName("CHOSEN_TANK_INDICATOR").visibility = Visibility.FORCE_OFF
            end
            local button = entry:FindDescendantByName("SELECT_TANK_BUTTON")
            button.name = tankData:GetCustomProperty("ID") .. "T"
            button.clickedEvent:Connect(SelectTank)
            button.hoveredEvent:Connect(ButtonHover)
            button.unhoveredEvent:Connect(ButtonUnhover)
            tankCount = tankCount + 1
        end
    end
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
    PopulateQuickSelectPanel()
end

function OnTankSelectedChanged(player, resource, newValue)

	local dailyTbl = LOCAL_PLAYER:GetPrivateNetworkedData("WinOfTheDay")
	
	if not dailyTbl then
		return
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
LOCAL_PLAYER.resourceChangedEvent:Connect(OnTankSelectedChanged)
