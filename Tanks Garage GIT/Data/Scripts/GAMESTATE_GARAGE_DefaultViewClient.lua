local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))

local defaultViewUI = script:GetCustomProperty("DefaultViewUI"):WaitForObject()

local Tutorial_ShootingRangePanel = script:GetCustomProperty("Tutorial_ShootingRangePanel"):WaitForObject()
local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
local toBattleButtons = script:GetCustomProperty("ToBattleButtons"):WaitForObject()
local blackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()
blackScreen.visibility = Visibility.INHERIT
local TANK_TABLE_SLIDER = script:GetCustomProperty("TANK_TABLE_SLIDER"):WaitForObject()
local SHOP_CONSUMABLES = script:GetCustomProperty("SHOP_CONSUMABLES"):WaitForObject()

local treadsSlot = script:GetCustomProperty("TreadsSlot"):WaitForObject()
local extinguisherSlot = script:GetCustomProperty("ExtinguisherSlot"):WaitForObject()
local repairKitSlot = script:GetCustomProperty("RepairKitSlot"):WaitForObject()


-- Equip tank panel
local loadEquippableTanks = script:GetCustomProperty("LoadEquippableTanks"):WaitForObject()
local equipTankButton = script:GetCustomProperty("EquipTankButton")
local equipTankScrollPanel = script:GetCustomProperty("EquipTankScrollPanel"):WaitForObject()
local Y_OFFSET = 60
local firstTime = true
-------------------

local thisComponent = "DEFAULT_MENU"
local savedState = ""

local consumableSlots = {}
local enteringFromCamoMenu = false

local localPlayer = Game.GetLocalPlayer()

--[[

	Other garage components:
	SHOP_MENU
	TECH_TREE_MENU
	SHOOTING_RANGE
	ACHIEVEMENTS_MENU
	LEADERBOARDS_MENU
	CAMOSPRAYS_MENU
]]

function ToggleThisComponent(requestedPlayerState)

	if savedState == "CAMOSPRAYS_MENU" then
		enteringFromCamoMenu = true
	else 
		enteringFromCamoMenu = false
	end
	
	savedState = requestedPlayerState

	if requestedPlayerState == thisComponent then
		if not firstTime and not enteringFromCamoMenu then
			Task.Wait(2)
		else
			firstTime = false
		end
		
		if savedState ~= thisComponent or defaultViewUI.isEnabled then
			return
		end
		
		defaultViewUI.isEnabled = true
		
		if(localPlayer:GetResource(API_Tutorial.GetTutorialResource()) < API_Tutorial.TutorialPhase.Completed) then
			Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_ON
		end
		TANK_TABLE_SLIDER.visibility = Visibility.FORCE_ON
		SHOP_CONSUMABLES.visibility = Visibility.FORCE_ON
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
	
		localPlayer:ClearOverrideCamera()		
		
	end
	
	defaultViewUI.isEnabled = false
	
	Tutorial_ShootingRangePanel.visibility = Visibility.FORCE_OFF
	TANK_TABLE_SLIDER.visibility = Visibility.FORCE_OFF
	SHOP_CONSUMABLES.visibility = Visibility.FORCE_OFF
end

function OnOtherComponentButtonPressed(button)

	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
end

function OnBattleButtonPressed(button)

	ReliableEvents.BroadcastToServer("SEND_TO_MAP", button:GetCustomProperty("SendToMap"))
	
	for _, child in ipairs(toBattleButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.isInteractable = false
		end
	end
	
end

function OnPurchaseButtonPressed(button)
	--print("purchasing")
	ReliableEvents.BroadcastToServer("PURCHASE_CONSUME", button.clientUserData.type)
end

function OnResupplyButtonPressed(button)
	--print("resupply")
	ReliableEvents.BroadcastToServer("SET_AUTO_CONSUME", button.clientUserData.type)
end

function OnResourceChanged(player, resource, amount)

	
	--print("resource recieved " .. resource)
	if resource == CONSTANTS_API.SILVER and amount < 100 then
		consumableSlots.treads.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)
		consumableSlots.extinguisher.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)
		consumableSlots.repairKit.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)

		consumableSlots.treads.purchaseButton.isInteractable = false
		consumableSlots.extinguisher.purchaseButton.isInteractable = false
		consumableSlots.repairKit.purchaseButton.isInteractable = false

	elseif resource == CONSTANTS_API.SILVER and amount >= 100 then
		consumableSlots.treads.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)
		consumableSlots.extinguisher.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)
		consumableSlots.repairKit.idle:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)

		consumableSlots.treads.purchaseButton.isInteractable = true
		consumableSlots.extinguisher.purchaseButton.isInteractable = true
		consumableSlots.repairKit.purchaseButton.isInteractable = true
	end

	if resource == CONSTANTS_API.CONSUMABLES.TREADS or resource == CONSTANTS_API.CONSUMABLES.AUTO_TREADS then
		if amount > 1 or (resource == CONSTANTS_API.CONSUMABLES.AUTO_TREADS and amount > 0) then
			consumableSlots.treads.purchaseButton.isEnabled = false
			consumableSlots.treads.purchased.visibility = Visibility.INHERIT
			consumableSlots.treads.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.treads.countText.text = "2 / 2"
		end
	elseif resource == CONSTANTS_API.CONSUMABLES.EXTINGUISHER or resource == CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER then
		if amount > 0 then
			consumableSlots.extinguisher.purchaseButton.isEnabled = false
			consumableSlots.extinguisher.purchased.visibility = Visibility.INHERIT
			consumableSlots.extinguisher.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.extinguisher.countText.text = "1 / 1"
			
		end
	elseif resource == CONSTANTS_API.CONSUMABLES.REPAIR or resource == CONSTANTS_API.CONSUMABLES.AUTO_REPAIR then
		if amount > 0 then
			consumableSlots.repairKit.purchaseButton.isEnabled = false
			consumableSlots.repairKit.purchased.visibility = Visibility.INHERIT
			consumableSlots.repairKit.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.repairKit.countText.text = "1 / 1"
		end
	end
	
	if resource == CONSTANTS_API.CONSUMABLES.AUTO_TREADS then
		if amount > 0 then
			consumableSlots.treads.check.visibility = Visibility.INHERIT
		else 
			consumableSlots.treads.check.visibility = Visibility.FORCE_OFF
		end	
	elseif resource == CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER then
		if amount > 0 then
			consumableSlots.extinguisher.check.visibility = Visibility.INHERIT
		else 
			consumableSlots.extinguisher.check.visibility = Visibility.FORCE_OFF
		end	
	elseif resource == CONSTANTS_API.CONSUMABLES.AUTO_REPAIR then
		if amount > 0 then
			consumableSlots.repairKit.check.visibility = Visibility.INHERIT
		else 
			consumableSlots.repairKit.check.visibility = Visibility.FORCE_OFF
		end	
	end

end

function InitializeSlot(slotTableEntry, panelReference)
	
	slotTableEntry.check = panelReference:FindDescendantByName("AUTOBUY_HOVERANDCHECKED")
	slotTableEntry.resupplyButton = panelReference:FindDescendantByName("BUTTON_AUTOREBUY")
	slotTableEntry.resupplyButton.clientUserData.type = slotTableEntry.type
	slotTableEntry.resupplyButton.clickedEvent:Connect(OnResupplyButtonPressed)

	slotTableEntry.idle = panelReference:FindDescendantByName("BUTTON_NORMAL_IDLE")
	slotTableEntry.purchased = panelReference:FindDescendantByName("BUTTON_PURCHASED")	
	slotTableEntry.purchaseButton = panelReference:FindDescendantByName("BUTTON_BUY")
	slotTableEntry.purchaseButton.clientUserData.type = slotTableEntry.type
	slotTableEntry.purchaseButton.clickedEvent:Connect(OnPurchaseButtonPressed)
	
	slotTableEntry.countText = panelReference:FindDescendantByName("CONSUMABLE_COUNT")

end

function InitializeComponent()

	consumableSlots.treads = {}
	consumableSlots.extinguisher = {}
	consumableSlots.repairKit = {}
	
	consumableSlots.treads.type = "TreadsRepair"
	consumableSlots.extinguisher.type = "Extinguisher"
	consumableSlots.repairKit.type = "TurretRepair"
	
	InitializeSlot(consumableSlots.treads, treadsSlot)
	InitializeSlot(consumableSlots.extinguisher, extinguisherSlot)
	InitializeSlot(consumableSlots.repairKit, repairKitSlot)
	
	localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
	
	loadEquippableTanks.clickedEvent:Connect(LoadEquippableTanks)
	defaultViewUI.visibility = Visibility.INHERIT
	TANK_TABLE_SLIDER.visibility = Visibility.FORCE_ON
	SHOP_CONSUMABLES.visibility = Visibility.FORCE_ON
	defaultViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
		end
	end
	
	for _, child in ipairs(toBattleButtons:GetChildren()) do
		if child:IsA("UIButton") then
			child.clickedEvent:Connect(OnBattleButtonPressed)
		end
	end
	
	while not localPlayer.id do
		Task.Wait()
	end
	
	Task.Wait(5)
	
	for i = 100, 1, -1 do 
		
		blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
		Task.Wait(0.02)
			
	end
	
	local logo = blackScreen:GetChildren()[1]
	
	for i = 0, 100, 1 do 
		
		logo.y = -i * i
			
		Task.Wait(0.02)
			
	end
	
	blackScreen.visibility = Visibility.FORCE_OFF
	
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.TREADS, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.TREADS))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.EXTINGUISHER, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.REPAIR, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR))
	
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_TREADS, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_REPAIR, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR))
	
end

function LoadEquippableTanks()

	EmptyEquippableTankPanel()
	
	Task.Wait()
	
	local count = 0
	
	for i, tank in ipairs(localPlayer.clientUserData.techTreeProgress) do
	
		--print(tank.name .. " : " .. tostring(tank.purchased))
	
		if tank.purchased then
			local button = World.SpawnAsset(equipTankButton, {parent = equipTankScrollPanel})
			button.name = tank.id
			button.y = count * Y_OFFSET
			button.clickedEvent:Connect(EquipTank)
			button.text = tank.name
			count = count + 1
		end
	end
	
end

function EmptyEquippableTankPanel()

	for i, child in ipairs(equipTankScrollPanel:GetChildren()) do
		if(Object.IsValid(child)) then
			child:Destroy()
		end
	end
	
end

function EquipTank(button)
	ReliableEvents.BroadcastToServer("CHANGE_EQUIPPED_TANK", button.name)
end

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

InitializeComponent()