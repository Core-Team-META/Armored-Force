local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local statsContainer = script:GetCustomProperty("StatsContainer"):WaitForObject()
local camoViewUI = script:GetCustomProperty("CamoViewUI"):WaitForObject()

local axisButtonAssets = script:GetCustomProperty("AxisButtonAssets"):WaitForObject()
local axisContainer = script:GetCustomProperty("AxisContainer"):WaitForObject()
local alliesButtonAssets = script:GetCustomProperty("AlliesButtonAssets"):WaitForObject()
local alliesContainer = script:GetCustomProperty("AlliesContainer"):WaitForObject()

local universalButtonAssets = script:GetCustomProperty("UniversalButtonAssets"):WaitForObject()
local individualButtonAssets = script:GetCustomProperty("IndividualButtonAssets"):WaitForObject()
local camoContainer = script:GetCustomProperty("CamoContainer"):WaitForObject()

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

local alliesButtonComponents = {}
local axisButtonComponents = {}
local universalButtonComponents = {}
local individualButtonComponents = {}

local tankEntries = {}
local camoEntries = {}
local selectedTank = ""
local originalTank = ""

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
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()
	
	camoViewUI.isEnabled = false
	statsContainer.visibility = Visibility.FORCE_ON
	Events.Broadcast("CHANGE_EQUIPPED_TANK", originalTank)
	
end

function InitializeComponent()

	camoViewUI.visibility = Visibility.INHERIT
	camoViewUI.isEnabled = false
	
	InitializeMainButton(alliesButtonComponents, alliesButtonAssets, "ALLIES")
	InitializeMainButton(axisButtonComponents, axisButtonAssets, "AXIS")
	InitializeMainButton(individualButtonComponents, individualButtonAssets, "INDIVIDUAL")
	InitializeMainButton(universalButtonComponents, universalButtonAssets, "UNIVERSAL")
	
	OnMainButtonClicked(alliesButtonComponents.button)
	InitializeTankButtons()
	
end

function AssignPreviewText()

	for _, entry in pairs(localPlayer.clientUserData.techTreeProgress) do
	
		print(entry.id)
		
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

	tankEntries[selectedTank].previewText:SetColor(selectedColor)
	tankEntries[selectedTank].previewText.text = "Previewing Tank"
	Events.Broadcast("CHANGE_EQUIPPED_TANK", selectedTank)
	
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

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

InitializeComponent()