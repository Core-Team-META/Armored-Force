local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local camoEntryTemplate = script:GetCustomProperty("CAMO_TEMPLATE")
local statsContainer = script:GetCustomProperty("StatsContainer"):WaitForObject()
local camoViewUI = script:GetCustomProperty("CamoViewUI"):WaitForObject()

local axisButtonAssets = script:GetCustomProperty("AxisButtonAssets"):WaitForObject()
local axisContainer = script:GetCustomProperty("AxisContainer"):WaitForObject()
local alliesButtonAssets = script:GetCustomProperty("AlliesButtonAssets"):WaitForObject()
local alliesContainer = script:GetCustomProperty("AlliesContainer"):WaitForObject()

local universalButtonAssets = script:GetCustomProperty("UniversalButtonAssets"):WaitForObject()
local individualButtonAssets = script:GetCustomProperty("IndividualButtonAssets"):WaitForObject()
local camoContainer = script:GetCustomProperty("CamoContainer"):WaitForObject()
local skinsClient = script:GetCustomProperty("GAMEHELPER_SkinsClient"):WaitForObject()

local unlockedColor = script:GetCustomProperty("UnlockedColor")
local lockedColor = script:GetCustomProperty("LockedColor")
local selectedColor = script:GetCustomProperty("SelectedColor")

local SFX_CLICK = World.FindObjectByName("SFX_CLICK")
local SFX_HOVER = World.FindObjectByName("SFX_HOVER")
local SFX_UNHOVERED = World.FindObjectByName("SFX_UNHOVERED")

-------------------

local thisComponent = "CAMOSPRAYS_MENU"
local savedState = ""

local consumableSlots = {}
local enteringFromDefaultMenu = false
local enteredMenuBefore = false

local alliesButtonComponents = {}
local axisButtonComponents = {}
local universalButtonComponents = {}
local individualButtonComponents = {}

local tankEntries = {}
local camoEntries = {}
local selectedTank = ""
local originalTank = ""
local lockedTank = false
local selectedCamo = "00"

local localPlayer = Game.GetLocalPlayer()

--[[

	Other garage components:
	DEFAULT_MENU
	SHOP_MENU
	TECH_TREE_MENU
	SHOOTING_RANGE
	ACHIEVEMENTS_MENU
	LEADERBOARDS_MENU
]]

local function SetAllTexts(textTable, textToSet)
	
	for _, t in pairs(textTable) do
		t.text = textToSet
	end
	
end

function ToggleThisComponent(requestedPlayerState)

	if savedState == "DEFAULT_MENU" then
		enteringFromDefaultMenu = true
	else 
		enteringFromDefaultMenu = false
	end
	
	savedState = requestedPlayerState

	if requestedPlayerState == thisComponent then
		if not enteringFromDefaultMenu then
			Task.Wait(2)
		end
		
		if savedState ~= thisComponent or camoViewUI.isEnabled then
			return
		end
		
		camoViewUI.isEnabled = true
		statsContainer.visibility = Visibility.FORCE_OFF
		AssignPreviewText()
		RepopulateCamoEntries()
		enteredMenuBefore = true
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()
	
	camoViewUI.isEnabled = false
	statsContainer.visibility = Visibility.FORCE_ON
	if originalTank and enteredMenuBefore then
		Events.Broadcast("CHANGE_EQUIPPED_TANK", originalTank)
		Events.Broadcast("INITIALIZE_SKIN", localPlayer)
		enteredMenuBefore = false
	end
	
end

function InitializeComponent()

	camoViewUI.visibility = Visibility.INHERIT
	camoViewUI.isEnabled = false
	
	InitializeMainButton(alliesButtonComponents, alliesButtonAssets, "ALLIES")
	InitializeMainButton(axisButtonComponents, axisButtonAssets, "AXIS")
	InitializeMainButton(individualButtonComponents, individualButtonAssets, "INDIVIDUAL")
	InitializeMainButton(universalButtonComponents, universalButtonAssets, "UNIVERSAL")
	
	OnMainButtonClicked(alliesButtonComponents.button)
	OnMainButtonClicked(individualButtonComponents.button)
	InitializeTankButtons()
	
end

function AssignPreviewText()

	for _, entry in pairs(localPlayer.clientUserData.techTreeProgress) do
		
		if tankEntries[entry.id] then
			if entry.purchased then
				tankEntries[entry.id].defaultText = "Preview Unlocked Tank"
				tankEntries[entry.id].defaultColor = unlockedColor
				tankEntries[entry.id].previewText:SetColor(unlockedColor)
			else 
				tankEntries[entry.id].defaultText = "Preview Locked Tank"
				tankEntries[entry.id].defaultColor = lockedColor
				tankEntries[entry.id].previewText:SetColor(lockedColor)		
			end
			
			tankEntries[entry.id].previewText.text = tankEntries[entry.id].defaultText
		end
		
	end
	
	local selectedTankResource = localPlayer:GetResource(CONSTANTS_API.GetEquippedTankResource())
	selectedTank = tostring(selectedTankResource)
	
	if selectedTankResource < 10 then
		selectedTank = "0" .. selectedTank
	end

	tankEntries[selectedTank].previewText:SetColor(selectedColor)
	tankEntries[selectedTank].previewText.text = "Previewing Tank"
	
	originalTank = selectedTank

end

function OnMainButtonClicked(button)

	if button == alliesButtonComponents.button then
		alliesButtonComponents.active.visibility = Visibility.INHERIT
		axisButtonComponents.active.visibility = Visibility.FORCE_OFF
		alliesContainer.visibility = Visibility.INHERIT
		axisContainer.visibility = Visibility.FORCE_OFF
	elseif button == axisButtonComponents.button then
		alliesButtonComponents.active.visibility = Visibility.FORCE_OFF
		axisButtonComponents.active.visibility = Visibility.INHERIT	
		alliesContainer.visibility = Visibility.FORCE_OFF
		axisContainer.visibility = Visibility.INHERIT
	elseif button == individualButtonComponents.button then
		individualButtonComponents.active.visibility = Visibility.INHERIT
		universalButtonComponents.active.visibility = Visibility.FORCE_OFF	
	elseif button == universalButtonComponents.button then
		individualButtonComponents.active.visibility = Visibility.FORCE_OFF
		universalButtonComponents.active.visibility = Visibility.INHERIT	
	end
	
	SFX_CLICK:Play()
	
end

function OnMainButtonhovered(button)

	if button == alliesButtonComponents.button then
		alliesButtonComponents.hover.visibility = Visibility.INHERIT
	elseif button == axisButtonComponents.button then
		axisButtonComponents.hover.visibility = Visibility.INHERIT	
	elseif button == individualButtonComponents.button then
		individualButtonComponents.hover.visibility = Visibility.INHERIT	
	elseif button == universalButtonComponents.button then
		universalButtonComponents.hover.visibility = Visibility.INHERIT	
	end
	
	SFX_HOVER:Play()
	
end

function OnMainButtonUnhovered(button)

	if button == alliesButtonComponents.button then
		alliesButtonComponents.hover.visibility = Visibility.FORCE_OFF
	elseif button == axisButtonComponents.button then
		axisButtonComponents.hover.visibility = Visibility.FORCE_OFF	
	elseif button == individualButtonComponents.button then
		individualButtonComponents.hover.visibility = Visibility.FORCE_OFF	
	elseif button == universalButtonComponents.button then
		universalButtonComponents.hover.visibility = Visibility.FORCE_OFF
	end
	
	SFX_UNHOVERED:Play()
	
end

function InitializeMainButton(buttonTable, rootReference, buttonName)
	buttonTable.button = rootReference:FindChildByName(buttonName .. "_BUTTON")
	buttonTable.idle = rootReference:FindChildByName(buttonName .. "_BUTTON_IDLE")
	buttonTable.hover = rootReference:FindChildByName(buttonName .. "_BUTTON_HOVER")
	buttonTable.active = rootReference:FindChildByName(buttonName .. "_BUTTON_ACTIVE")
	
	buttonTable.button.clickedEvent:Connect(OnMainButtonClicked)
	buttonTable.button.hoveredEvent:Connect(OnMainButtonhovered)
	buttonTable.button.unhoveredEvent:Connect(OnMainButtonUnhovered)
end

function OnTankButtonClicked(button)

	tankEntries[selectedTank].previewText:SetColor(tankEntries[selectedTank].defaultColor)
	tankEntries[selectedTank].previewText.text = tankEntries[selectedTank].defaultText
	
	selectedTank = button.clientUserData.referencedTank
	
	if string.find(tankEntries[selectedTank].previewText.text, "Locked") then
		lockedTank = true
	else 
		lockedTank = false
	end

	tankEntries[selectedTank].previewText:SetColor(selectedColor)
	tankEntries[selectedTank].previewText.text = "Previewing Tank"
	Events.Broadcast("CHANGE_EQUIPPED_TANK", selectedTank)
	
	RepopulateCamoEntries()
	
	SFX_CLICK:Play()
	
end

function OnTankButtonHovered(button)

	SFX_HOVER:Play()
	
end

function OnTankButtonUnHovered(button)

	SFX_UNHOVERED:Play()

end

function InitializeTankButtons()

	local allAxis = axisContainer:GetChildren()
	local allTanks = alliesContainer:GetChildren()
	
	for _, t in ipairs(allAxis) do
	  table.insert(allTanks, t)
	end
	
	for _, t in ipairs(allTanks) do
		local tankEntry = {}
		local tankID = t:GetCustomProperty("VehicleID")
		tankEntry.button = t:FindDescendantByName("BUTTON_CAMO_TANK")
		tankEntry.previewText = t:FindDescendantByName("PREVIEW_TEXT")
		tankEntry.defaultText = ""
		tankEntry.defaultColor = nil
		
		tankEntry.button.clientUserData.referencedTank = tankID
		tankEntry.button.clickedEvent:Connect(OnTankButtonClicked)
		tankEntry.button.hoveredEvent:Connect(OnTankButtonHovered)
		tankEntry.button.unhoveredEvent:Connect(OnTankButtonUnHovered)
		
		tankEntries[tankID] = tankEntry
	end

end

function OnCamoButtonClicked(button)

	local camoID = button.clientUserData.referencedCamo
	local buttonEntry = camoEntries[camoID]
		
	if button == buttonEntry.previewComponents.button then
	
		Events.Broadcast("PREVIEW_SKIN", camoID)
		
	else
		local previousEntry = camoEntries[selectedCamo]
		local playerCamoData = localPlayer.clientUserData.camoData[selectedTank]
		
		previousEntry.equipBuyComponents.active.visibility = Visibility.FORCE_OFF
		
		if playerCamoData[camoID].purchased and not playerCamoData[camoID].equipped then
			previousEntry.equipBuyComponents.equipText.text = "Equip"
		end
	
		local playerCamoData = localPlayer.clientUserData.camoData[selectedTank]
		local playerCamoEntry = playerCamoData[camoID]
		
		if not playerCamoData[camoID].purchased then
			ReliableEvents.BroadcastToServer("PURCHASE_SKIN", selectedTank, camoID)
		else
			buttonEntry.equipBuyComponents.equipText.text = "Equipped"
			buttonEntry.equipBuyComponents.active.visibility = Visibility.FORCE_ON
			Events.Broadcast("INITIALIZE_SKIN", localPlayer)
			Task.Wait()
			ReliableEvents.BroadcastToServer("EQUIP_SKIN", selectedTank, camoID)
		end
	end
	
	selectedCamo = camoID
	
	SFX_CLICK:Play()

end

function OnCamoButtonHovered(button)

	local camoID = button.clientUserData.referencedCamo
	local buttonEntry = camoEntries[camoID]
	
	if selectedCamo ~= camoID then
		buttonEntry.equipBuyComponents.hover.visibility = Visibility.FORCE_ON
	end
	
	--SFX_HOVER:Play()
	
end

function OnCamoButtonUnhovered(button)

	local camoID = button.clientUserData.referencedCamo
	local buttonEntry = camoEntries[camoID]

	if selectedCamo ~= camoID then
		buttonEntry.equipBuyComponents.hover.visibility = Visibility.FORCE_OFF
	end	
	
	--SFX_UNHOVERED:Play()	

end

function OnRenewEntries()

	if not localPlayer.clientUserData.camoData or lockedTank then
		return
	end
	
	local playerCamoData = localPlayer.clientUserData.camoData[selectedTank]
	local camoList = skinsClient.context.GetTankSkinData(selectedTank)
	
	for camoID, camo in pairs(camoList) do
		camoEntries[camoID].equipBuyComponents.equipText.visibility = Visibility.FORCE_ON
		camoEntries[camoID].equipBuyComponents.buyText.visibility = Visibility.FORCE_OFF
		if playerCamoData[camoID].equipped then
			camoEntries[camoID].equipBuyComponents.equipText.text =  "Equipped"
			camoEntries[camoID].equipBuyComponents.silverIcon.visibility = Visibility.FORCE_OFF
			camoEntries[camoID].equipBuyComponents.goldIcon.visibility = Visibility.FORCE_OFF
			camoEntries[camoID].equipBuyComponents.active.visibility = Visibility.FORCE_ON
			
			selectedCamo = camoID
		elseif not playerCamoData[camoID].purchased then
			camoEntries[camoID].equipBuyComponents.equipText.visibility = Visibility.FORCE_OFF
			camoEntries[camoID].equipBuyComponents.buyText.visibility = Visibility.FORCE_ON
			if camoEntries[camoID].resource == "Gold" then
				camoEntries[camoID].equipBuyComponents.silverIcon.visibility = Visibility.FORCE_OFF
				camoEntries[camoID].equipBuyComponents.goldIcon.visibility = Visibility.FORCE_ON
			else 
				camoEntries[camoID].equipBuyComponents.silverIcon.visibility = Visibility.FORCE_ON
				camoEntries[camoID].equipBuyComponents.goldIcon.visibility = Visibility.FORCE_OFF
			end
		else 
			camoEntries[camoID].equipBuyComponents.equipText.text =  "Equip"
			camoEntries[camoID].equipBuyComponents.silverIcon.visibility = Visibility.FORCE_OFF
			camoEntries[camoID].equipBuyComponents.goldIcon.visibility = Visibility.FORCE_OFF
			camoEntries[camoID].equipBuyComponents.active.visibility = Visibility.FORCE_OFF
		end
	end
	
end

function RepopulateCamoEntries()
	
	if camoEntries then
	
		for _, entry in pairs(camoEntries) do	
			entry.previewClickedListener:Disconnect()
			entry.previewClickedListener = nil
			
			if entry.equipBuyClickedListener then
				entry.equipBuyClickedListener:Disconnect()
				entry.equipBuyClickedListener = nil
				entry.equipBuyHoverListener:Disconnect()
				entry.equipBuyHoverListener = nil
				entry.equipBuyUnhoveredListener:Disconnect()
				entry.equipBuyUnhoveredListener = nil
			end
			
			entry.camoUI:Destroy()
			entry.camoUI = nil
			
			entry = nil
		end
		
	end
	
	if not localPlayer.clientUserData.camoData then
		return
	end
	
	local camoList = skinsClient.context.GetTankSkinData(selectedTank)
	local flippedPositioning = {}
	local positioning = {}
	
	for camoID, camo in pairs(camoList) do
		table.insert(flippedPositioning, camoID)
	end
	
	table.sort(flippedPositioning, function (a, b) return tonumber(a) < tonumber(b) end)
	
	for position, camoID in ipairs(flippedPositioning) do
		positioning[camoID] = position
	end	
	
	for camoID, camo in pairs(camoList) do
	
		local playerCamoData = localPlayer.clientUserData.camoData[selectedTank]
		local camoEntry = {}
		camoEntry.camoUI = World.SpawnAsset(camoEntryTemplate, {parent = camoContainer})
		camoEntry.camoUI.x = 0
		camoEntry.camoUI.y = (positioning[camoID] - 1) * 190 + 5
		
		local camoTitle = camoEntry.camoUI:GetCustomProperty("CamoName"):WaitForObject()
		camoTitle.text = camo.name
		
		local previewImage = camoEntry.camoUI:GetCustomProperty("PreviewImage"):WaitForObject()
		previewImage.x = -(math.abs(camo.coordinates.x) - 1) * 240
		previewImage.y = -(math.abs(camo.coordinates.y) - 1) * 140
		
		local previewAssets = camoEntry.camoUI:GetCustomProperty("PreviewButtonAssets"):WaitForObject()
		local equipBuyAssets = camoEntry.camoUI:GetCustomProperty("EquipBuyButtonAssets"):WaitForObject()
		
		camoEntry.previewComponents = {}
		camoEntry.previewComponents.button = previewAssets:FindDescendantByName("PREVIEW_BUTTON")
		
		camoEntry.previewComponents.button.clientUserData.referencedCamo = camoID
		camoEntry.previewClickedListener = camoEntry.previewComponents.button.clickedEvent:Connect(OnCamoButtonClicked)

		camoEntry.equipBuyComponents = {}
		camoEntry.equipBuyComponents.button = equipBuyAssets:FindDescendantByName("EQUIP/BUY_BUTTON")
		camoEntry.equipBuyComponents.idle = equipBuyAssets:FindDescendantByName("EQUIP/BUY_BUTTON_IDLE")
		camoEntry.equipBuyComponents.hover = equipBuyAssets:FindDescendantByName("EQUIP/BUY_BUTTON_HOVER")
		camoEntry.equipBuyComponents.active = equipBuyAssets:FindDescendantByName("EQUIP/BUY_BUTTON_ACTIVE")
		camoEntry.equipBuyComponents.equipText = equipBuyAssets:FindDescendantByName("SUBMENU_TITLE")
		camoEntry.equipBuyComponents.buyText = equipBuyAssets:FindDescendantByName("IF_BUY")
		camoEntry.equipBuyComponents.priceText = equipBuyAssets:FindDescendantByName("PRICE_VALUE")
		camoEntry.equipBuyComponents.silverIcon = equipBuyAssets:FindDescendantByName("SILVER")
		camoEntry.equipBuyComponents.goldIcon = equipBuyAssets:FindDescendantByName("GOLD")
			
		camoEntry.equipBuyComponents.priceText.text = tostring(camo.cost)
		
		if lockedTank then
			SetAllTexts(camoEntry.equipBuyComponents.text, "Tank Locked")
		else
			if playerCamoData[camoID].equipped then
				selectedCamo = camoID
				camoEntry.equipBuyComponents.equipText.text = "Equipped"
				camoEntry.equipBuyComponents.active.visibility = Visibility.FORCE_ON
			elseif not playerCamoData[camoID].purchased then
				camoEntry.equipBuyComponents.equipText.visibility = Visibility.FORCE_OFF
				camoEntry.equipBuyComponents.buyText.visibility = Visibility.FORCE_ON
				if camo.resource == "Gold" then
					camoEntry.equipBuyComponents.silverIcon.visibility = Visibility.FORCE_OFF
					camoEntry.equipBuyComponents.goldIcon.visibility = Visibility.FORCE_ON
				else 
					camoEntry.equipBuyComponents.silverIcon.visibility = Visibility.FORCE_ON
					camoEntry.equipBuyComponents.goldIcon.visibility = Visibility.FORCE_OFF
				end
			else 
				camoEntry.equipBuyComponents.equipText.text = "Equip"
				camoEntry.equipBuyComponents.active.visibility = Visibility.FORCE_OFF
			end
			
			if localPlayer:GetResource(camo.resource) < camo.cost then
				camoEntry.equipBuyComponents.priceText:SetColor(Color.RED)
			end
			
			camoEntry.equipBuyComponents.button.clientUserData.referencedCamo = camoID
			camoEntry.equipBuyClickedListener = camoEntry.equipBuyComponents.button.clickedEvent:Connect(OnCamoButtonClicked)
			camoEntry.equipBuyHoverListener = camoEntry.equipBuyComponents.button.hoveredEvent:Connect(OnCamoButtonHovered)
			camoEntry.equipBuyUnhoveredListener = camoEntry.equipBuyComponents.button.unhoveredEvent:Connect(OnCamoButtonUnhovered)
		end
		
		camoEntries[camoID] = camoEntry
	end

end

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
Events.Connect("RENEW_SKIN_DATA", OnRenewEntries)

InitializeComponent()