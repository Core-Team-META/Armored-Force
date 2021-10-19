local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local API_Tutorial = require(script:GetCustomProperty("API_Tutorial"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local defaultViewUI = script:GetCustomProperty("DefaultViewUI"):WaitForObject()

local Tutorial_ShootingRangePanel = script:GetCustomProperty("Tutorial_ShootingRangePanel"):WaitForObject()
local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
local toBattleButtons = script:GetCustomProperty("ToBattleButtons"):WaitForObject()

local blackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()
local loadingContainer = script:GetCustomProperty("LoadingContainer"):WaitForObject()
local loadingScreenBar = script:GetCustomProperty("LoadingScreenBar"):WaitForObject()
local loadingTankIcon = script:GetCustomProperty("LoadingTankIcon"):WaitForObject()
local loadingText = script:GetCustomProperty("LoadingText"):WaitForObject()

local TANK_TABLE_SLIDER = script:GetCustomProperty("TANK_TABLE_SLIDER"):WaitForObject()
local SHOP_CONSUMABLES = script:GetCustomProperty("SHOP_CONSUMABLES"):WaitForObject()

local treadsSlot = script:GetCustomProperty("TreadsSlot"):WaitForObject()
local extinguisherSlot = script:GetCustomProperty("ExtinguisherSlot"):WaitForObject()
local repairKitSlot = script:GetCustomProperty("RepairKitSlot"):WaitForObject()

local AlertDialogBox = script:GetCustomProperty("POP_UP_MESSAGE"):WaitForObject()
local SFX_PURCHASE_UI = script:GetCustomProperty("SFX_PURCHASE_UI")
local SFX_ERROR_UI = script:GetCustomProperty("SFX_ERROR_UI")

local tankStatsContainer = script:GetCustomProperty("STATS_CONTAINER"):WaitForObject()

local validColor = script:GetCustomProperty("ValidColor")
local invalidColor = script:GetCustomProperty("InvalidColor")

local treadsCost = 400
local extinguisherCost = 400
local repairKitCost = 400

local DefaultViewServer = World.FindObjectByName("GAMESTATE_GARAGE_DefaultViewServer")
if DefaultViewServer then
	treadsCost = DefaultViewServer:GetCustomProperty("ConsumableCost_ExtraTreads")
	extinguisherCost = DefaultViewServer:GetCustomProperty("ConsumableCost_FireExtinguisher")
	repairKitCost = DefaultViewServer:GetCustomProperty("ConsumableCost_TurretRepairKit")
end

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

local loadingProgress = 0

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

		tankStatsContainer.visibility = Visibility.FORCE_ON		
		TANK_TABLE_SLIDER.visibility = Visibility.FORCE_ON
		SHOP_CONSUMABLES.visibility = Visibility.FORCE_ON
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
	Events.Broadcast("CLOSE_POPUP")
	
end

function DisableThisComponent()

	if localPlayer:GetOverrideCamera() == overrideCamera then
		--localPlayer:ClearOverrideCamera()
	end
	
	defaultViewUI.isEnabled = false
	
	tankStatsContainer.visibility = Visibility.FORCE_OFF
	
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
	if localPlayer:GetResource(CONSTANTS_API.SILVER) < 400 then
		World.SpawnAsset(SFX_ERROR_UI)
		Events.Broadcast("SEND_POPUP", localPlayer, "Insufficient Silver", "Not enough Silver to purchase this item.")
	else
		Events.Broadcast("SEND_POPUP", localPlayer, "Item Purchased", "You have successfully purchased a new item.")
		ReliableEvents.BroadcastToServer("PURCHASE_CONSUME", button.clientUserData.type)
		World.SpawnAsset(SFX_PURCHASE_UI)
	end
end

function OnResupplyButtonPressed(button)
	if 400 > localPlayer:GetResource(CONSTANTS_API.SILVER) then
		local sfx = World.SpawnAsset(SFX_ERROR_UI)
		sfx.lifeSpan = 3
		Events.Broadcast("SEND_POPUP", localPlayer, "Insufficient Silver", "Not enough Silver to purchase this item.")
		return
	end
	local sfx = World.SpawnAsset(SFX_PURCHASE_UI)
	sfx.lifeSpan = 3
	ReliableEvents.BroadcastToServer("SET_AUTO_CONSUME", button.clientUserData.type)
end

function OnResourceChanged(player, resource, amount)
	
	print("Resource: " .. tostring(resource) .. " | " .. tostring(amount))
	--print("resource recieved " .. resource)
	if resource == CONSTANTS_API.SILVER and amount < treadsCost then
		treadsSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)
		treadsSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.RED)
	end
	if resource == CONSTANTS_API.SILVER and amount < extinguisherCost then
		extinguisherSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)
		extinguisherSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.RED)
	end
	if resource == CONSTANTS_API.SILVER and amount < repairKitCost then
		repairKitSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.RED)
		repairKitSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.RED)
	end
	if resource == CONSTANTS_API.SILVER and amount >= treadsCost then
		treadsSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)
		treadsSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.WHITE)
		consumableSlots.treads.purchaseButton.isInteractable = true
	end
	if resource == CONSTANTS_API.SILVER and amount >= extinguisherCost then
		extinguisherSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)
		extinguisherSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.WHITE)
		consumableSlots.extinguisher.purchaseButton.isInteractable = true
	end
	if resource == CONSTANTS_API.SILVER and amount >= repairKitCost then
		repairKitSlot:FindDescendantByName("BUTTONTEXT"):SetColor(Color.WHITE)		
		repairKitSlot:FindDescendantByName("BUTTONTEXT_LIGHT"):SetColor(Color.WHITE)	
		consumableSlots.repairKit.purchaseButton.isInteractable = true
	end

	if resource == CONSTANTS_API.CONSUMABLES.TREADS or resource == CONSTANTS_API.CONSUMABLES.AUTO_TREADS then
		if amount > 1 or (resource == CONSTANTS_API.CONSUMABLES.AUTO_TREADS and amount > 0) then
			consumableSlots.treads.purchaseButton.isEnabled = false
			consumableSlots.treads.purchased.visibility = Visibility.INHERIT
			consumableSlots.treads.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.treads.countText.text = "2 / 2"
			local button = consumableSlots.treads.purchaseButton
			local silverIcon = button:GetCustomProperty("ICON_SILVER"):WaitForObject()
			local buttonText = button:GetCustomProperty("BUTTONTEXT_LIGHT"):WaitForObject()
			silverIcon.visibility = Visibility.FORCE_OFF
			buttonText.visibility = Visibility.FORCE_OFF
			buttonText.text = tostring(treadsCost)
		end
	elseif resource == CONSTANTS_API.CONSUMABLES.EXTINGUISHER or resource == CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER then
		if amount > 0 then
			consumableSlots.extinguisher.purchaseButton.isEnabled = false
			consumableSlots.extinguisher.purchased.visibility = Visibility.INHERIT
			consumableSlots.extinguisher.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.extinguisher.countText.text = "1 / 1"
			local button = consumableSlots.extinguisher.purchaseButton
			local silverIcon = button:GetCustomProperty("ICON_SILVER"):WaitForObject()
			local buttonText = button:GetCustomProperty("BUTTONTEXT_LIGHT"):WaitForObject()
			silverIcon.visibility = Visibility.FORCE_OFF
			buttonText.visibility = Visibility.FORCE_OFF
			buttonText.text = tostring(extinguisherCost)	
		end
	elseif resource == CONSTANTS_API.CONSUMABLES.REPAIR or resource == CONSTANTS_API.CONSUMABLES.AUTO_REPAIR then
		if amount > 0 then
			consumableSlots.repairKit.purchaseButton.isEnabled = false
			consumableSlots.repairKit.purchased.visibility = Visibility.INHERIT
			consumableSlots.repairKit.idle.visibility = Visibility.FORCE_OFF
			consumableSlots.repairKit.countText.text = "1 / 1"
			local button = consumableSlots.repairKit.purchaseButton
			local silverIcon = button:GetCustomProperty("ICON_SILVER"):WaitForObject()
			local buttonText = button:GetCustomProperty("BUTTONTEXT_LIGHT"):WaitForObject()
			silverIcon.visibility = Visibility.FORCE_OFF
			buttonText.visibility = Visibility.FORCE_OFF
			buttonText.text = tostring(repairKitCost)			
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

function InitializeSlot(slotTableEntry, panelReference, cost)
	local slotCost = cost or 400

	slotTableEntry.check = panelReference:FindDescendantByName("AUTOBUY_HOVERANDCHECKED")
	slotTableEntry.resupplyButton = panelReference:FindDescendantByName("BUTTON_AUTOREBUY")
	slotTableEntry.resupplyButton.clientUserData.type = slotTableEntry.type
	slotTableEntry.resupplyButton.clickedEvent:Connect(OnResupplyButtonPressed)

	slotTableEntry.idle = panelReference:FindDescendantByName("BUTTON_NORMAL_IDLE")
	slotTableEntry.purchased = panelReference:FindDescendantByName("BUTTON_PURCHASED")	
	slotTableEntry.purchaseButton = panelReference:FindDescendantByName("BUTTON_BUY")
	local buttonText = slotTableEntry.purchaseButton:GetCustomProperty("BUTTONTEXT_LIGHT"):WaitForObject()
	if buttonText then
		buttonText.text = tostring(slotCost)
		SetButtonTextColor(buttonText, localPlayer:GetResource(CONSTANTS_API.SILVER), repairKitCost)
	end
	slotTableEntry.purchaseButton.clientUserData.type = slotTableEntry.type
	slotTableEntry.purchaseButton.clickedEvent:Connect(OnPurchaseButtonPressed)
	
	slotTableEntry.countText = panelReference:FindDescendantByName("CONSUMABLE_COUNT")
	
	blackScreen.visibility = Visibility.INHERIT
	loadingScreenBar.progress = 0

end

function InitializeComponent()

	consumableSlots.treads = {}
	consumableSlots.extinguisher = {}
	consumableSlots.repairKit = {}
	
	consumableSlots.treads.type = "TreadsRepair"
	consumableSlots.extinguisher.type = "Extinguisher"
	consumableSlots.repairKit.type = "TurretRepair"

	while not localPlayer.id do
		Task.Wait()
	end
	
	InitializeSlot(consumableSlots.treads, treadsSlot, treadsCost)
	InitializeSlot(consumableSlots.extinguisher, extinguisherSlot, extinguisherCost)
	InitializeSlot(consumableSlots.repairKit, repairKitSlot, repairKitCost)
	
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
		
	Task.Spawn(AnimateLoadingTank)
	Task.Spawn(AnimateLoadingScreen)
	
	Task.Wait(8)
	
	for i = 100, 1, -1 do 
		blackScreen:SetColor(Color.New(1, 1, 1, i/100))
			
		Task.Wait(0.01)	
	end
	
	local logo = blackScreen:GetChildren()[1]
	
	for i = 0, 100, 1 do 
		logo.y = -i * i
		loadingContainer.y = i * i
			
		Task.Wait(0.01)	
	end
	
	blackScreen.visibility = Visibility.FORCE_OFF
	
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.TREADS, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.TREADS))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.EXTINGUISHER, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.EXTINGUISHER))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.REPAIR, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.REPAIR))
	
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_TREADS, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_TREADS))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_EXTINGUISHER))
	OnResourceChanged(localPlayer, CONSTANTS_API.CONSUMABLES.AUTO_REPAIR, localPlayer:GetResource(CONSTANTS_API.CONSUMABLES.AUTO_REPAIR))
	
end

function SetButtonTextColor(buttonText, amount, cost)
	if amount < cost then
		--buttonText:SetColor(invalidColor)
	else
		--buttonText:SetColor(validColor)
	end
end

function AnimateLoadingTank()

	local elastic = EaseUI.EasingEquation.ELASTIC
	local bounce = EaseUI.EasingEquation.BOUNCE
	local quad = EaseUI.EasingEquation.QUADRATIC

	local directionIn = EaseUI.EasingDirection.IN
	local directionOut = EaseUI.EasingDirection.OUT
	local directionInOut = EaseUI.EasingDirection.INOUT
	
	local previousProgress = loadingProgress
	local changes = 0
	local speed = 1
	
	while changes < 3 do
		EaseUI.EaseY(loadingTankIcon, -3, 0.1, elastic, directionIn)
		Task.Wait(0.1)
		EaseUI.EaseY(loadingTankIcon, 0, 0.1, bounce, directionOut)
		Task.Wait(0.1)
		
		if loadingProgress ~= previousProgress then	
			previousProgress = loadingProgress
		
			EaseUI.EaseRotation(loadingTankIcon, -7, 0.25, elastic, directionIn)
			EaseUI.EaseX(loadingTankIcon, math.floor(loadingProgress * (UI.GetScreenSize().x - 100)), speed, quad, directionIn)
			
			Task.Wait(speed)
			
			for i = 25, 1 do
			
				loadingTankIcon.rotationAngle = i/25 * -7
				
				Task.Wait(0.01)
			
			end
			
			loadingTankIcon.rotationAngle = 0
			
			changes = changes + 1
			
			if changes == 3 then
				speed = 0.5
			end
		end
	end

end

function AnimateLoadingScreen()

	blackScreen:SetGameScreenshot("14abde/tanksportal-images1", 0)
	Task.Wait(0.5)
	blackScreen:SetGameScreenshot("14abde/tanksportal-images1", 1)
	Task.Wait(0.25)
	blackScreen:SetColor(Color.New(1, 1, 1, 1))
	
	loadingText.text = "Loading Environment and UI..."

	for i = 0, 100, 1 do 
		
		loadingScreenBar.progress = (i/100) * 0.25
		
		Task.Wait(0.01)
			
	end
	
	loadingScreenBar.progress = 0.25
	loadingProgress = 0.25
	
	Task.Wait(1)
	
	loadingText.text = "Setting up UI portal images..."

	for i = 0, 200, 1 do 
		
		loadingScreenBar.progress = ((i/200) * 0.5) + 0.25
		
		Task.Wait(0.01)
			
	end
	
	loadingScreenBar.progress = 0.75
	loadingProgress = 0.75
	
	Task.Wait(1)
	
	loadingText.text = "Finalizing..."

	for i = 0, 50, 1 do 
		
		loadingScreenBar.progress = ((i/50) * 0.25) + 0.75
		
		Task.Wait(0.01)
			
	end	
	
	loadingProgress = 1
	loadingText.text = "Welcome to Armored Force Commander!"

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