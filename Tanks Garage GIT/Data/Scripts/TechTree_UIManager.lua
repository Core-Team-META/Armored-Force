--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]

-- API
local Constants_API = require(script:GetCustomProperty("Constants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Definitions
local TEAM_DEFINITIONS = script:GetCustomProperty("TechTree_TeamDefinitions"):WaitForObject()
local CURRENCY_DEFINITIONS = script:GetCustomProperty("TechTree_CurrencyDefinitions"):WaitForObject()

-- UI properties
local background = script:GetCustomProperty("Background"):WaitForObject()
local keyBindingToOpen = script:GetCustomProperty("KeyBindingToOpen")
local openSFX = script:GetCustomProperty("OpenSFX"):WaitForObject()
local techTreeUIContainer = script:GetCustomProperty("TechTreeUIContainer"):WaitForObject()
local teamSelectorButton = script:GetCustomProperty("TeamSelectorButton")
local techTreeContents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()
local currencyPanel = script:GetCustomProperty("CurrencyPanel"):WaitForObject()
local currencyContentsPanel = script:GetCustomProperty("CurrencyContentsPanel")
local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()
-- Tech Tree Modal Properties ------------------------------------------------------------------------
local closeTechTreeModalButton = script:GetCustomProperty("CloseTechTreeModalButton"):WaitForObject()
local techTreeModalPopup = script:GetCustomProperty("TechTreeModalPopup"):WaitForObject()
local tankFullName = script:GetCustomProperty("TankFullName"):WaitForObject()
local reloadSubStat = script:GetCustomProperty("ReloadSubStat"):WaitForObject()
local damageSubStat = script:GetCustomProperty("DamageSubStat"):WaitForObject()
local reloadSubStatChange = script:GetCustomProperty("ReloadSubStatChange"):WaitForObject()
local damageSubStatChange = script:GetCustomProperty("DamageSubStatChange"):WaitForObject()
local hitpointsSubStat = script:GetCustomProperty("HitpointsSubStat"):WaitForObject()
local hitpointsSubStatChange = script:GetCustomProperty("HitpointsSubStatChange"):WaitForObject()
local topSpeedSubStat = script:GetCustomProperty("TopSpeedSubStat"):WaitForObject()
local hullTraverseSubStat = script:GetCustomProperty("HullTraverseSubStat"):WaitForObject()
local turretTraverseSubStat = script:GetCustomProperty("TurretTraverseSubStat"):WaitForObject()
local elevationSubStat = script:GetCustomProperty("ElevationSubStat"):WaitForObject()
local topSpeedSubStatChange = script:GetCustomProperty("TopSpeedSubStatChange"):WaitForObject()
local hullTraverseSubStatChange = script:GetCustomProperty("HullTraverseSubStatChange"):WaitForObject()
local turretSubStatChange = script:GetCustomProperty("TurretSubStatChange"):WaitForObject()
local elevationSubStatChange = script:GetCustomProperty("ElevationSubStatChange"):WaitForObject()
local upgradeWeapon = script:GetCustomProperty("UpgradeWeapon"):WaitForObject()
local upgradeArmor = script:GetCustomProperty("UpgradeArmor"):WaitForObject()
local upgradeEngine = script:GetCustomProperty("UpgradeEngine"):WaitForObject()
local upgradeTank = script:GetCustomProperty("UpgradeTank"):WaitForObject()
local upgradeTankCost = script:GetCustomProperty("UpgradeTankCost"):WaitForObject()
local researchTankSidePanel = script:GetCustomProperty("ResearchTankSidePanel"):WaitForObject()
local freeRPValue = researchTankSidePanel:FindChildByName("FreeRPValue")
local closeButton = script:GetCustomProperty("CloseButton"):WaitForObject()
local useFreeRP = script:GetCustomProperty("UseFreeRP"):WaitForObject()
local usePrerequisite1 = script:GetCustomProperty("UsePrerequisite1"):WaitForObject()
local usePrerequisite2 = script:GetCustomProperty("UsePrerequisite2"):WaitForObject()
local prerequisite1Name = researchTankSidePanel:FindChildByName("Prerequisite1Name")
local prerequisite1RP = researchTankSidePanel:FindChildByName("Prerequisite1RP")
local prerequisite2Name = researchTankSidePanel:FindChildByName("Prerequisite2Name")
local prerequisite2RP = researchTankSidePanel:FindChildByName("Prerequisite2RP")
local useFreeRPPanel = script:GetCustomProperty("UseFreeRPPanel"):WaitForObject()
local freeRPNo = script:GetCustomProperty("No"):WaitForObject()
local freeRPYes = script:GetCustomProperty("Yes"):WaitForObject()
------------------------------------------------------------------------------------------------------
local displayTanks = script:GetCustomProperty("DisplayTanks"):WaitForObject()

local ALLIES_TEAM = script:GetCustomProperty("AlliesTeam")
local AXIS_TEAM = script:GetCustomProperty("AxisTeam")

local TANK_CONTENTS_PANEL = script:GetCustomProperty("TechTree_TankContentsPanel")
local TankContentPanel = script:GetCustomProperty("TankContentPanel"):WaitForObject()

-- Local properties
local thisComponent = "TECH_TREE_MENU"
local savedState = ""
local researchingName = ""
local researchingProgress = nil

local LOCAL_PLAYER = Game.GetLocalPlayer()
local BASE_Y = 50
local Y_OFFSET = 90
local X_OFFSET = 170
local X_SPACING = 480

local BASE_TEAM_POSITION_X = 200
local BASE_TEAM_POSITION_Y = 80
local TEAM_X_OFFSET = 200

local BASE_CURRENCY_POSITION_X = -10
local BASE_CURRENCY_POSITION_Y = 10
local CURRENCY_X_OFFSET = -200

local TANK_LIST = techTreeContents:GetChildren()
local ALLIES_TANKS = {}
local AXIS_TANKS = {}
local TEAMS = {}

local tier1Count = 0
local tier2Count = 0
local tier3Count = 0
local tier4Count = 0

local researchPointCollection = {}

-- Used to store values of the selected tank to use for upgrading
local tankDetails = {}

local PURCHASED_TEXT = "PURCHASED"
local RESEARCHED_TEXT = "RESEARCHED"

-- Placeholders until UI is finalized
local HAS_RESEARCH_TEXT = "R"
local HAS_PURCHASE_TEXT = "P"

-- Functions
function ToggleThisComponent(requestedPlayerState)

	savedState = requestedPlayerState
	
	if requestedPlayerState == thisComponent then
		Task.Wait(2.5)
		
		if savedState ~= thisComponent or displayTanks.visibility == Visibility.FORCE_ON then
			localPlayer:ClearOverrideCamera()
			return
		end
		
		LOCAL_PLAYER:SetOverrideCamera(overrideCamera)
		displayTanks.visibility = Visibility.FORCE_ON
		OpenUI()
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()

	displayTanks.visibility = Visibility.FORCE_OFF
	CloseTechTreeModal()
	CloseUI()
	
end

function InitializeComponent()
	
	displayTanks.visibility = Visibility.FORCE_OFF
	
end

InitializeComponent()

function OpenUI()
	openSFX:Play()
	techTreeUIContainer.visibility = Visibility.FORCE_ON
	ToggleUIInteraction(true)
	-- Populate the UI containers depending on the team selected
	PopulateUI(selectedTeam)
	--UpdatePlayerCurrency()		
end

function CloseUI()
	techTreeUIContainer.visibility = Visibility.FORCE_OFF
	ToggleUIInteraction(false)
	-- Clear out the scroll panels of their contents
	EmptyUI()
	ResetUI()
end

function IsUIVisible()
	return techTreeUIContainer.visibility == Visibility.FORCE_ON
end

function ToggleUIInteraction(bool)
	UI.SetCursorVisible(bool)
	UI.SetCanCursorInteractWithUI(bool)
	if(bool == true) then
		Events.BroadcastToServer("ChangeLookControl", LookControlMode.NONE)
	else
		Events.BroadcastToServer("ChangeLookControl", LookControlMode.RELATIVE)
	end
end

-- Listener functions
function KeybindingPressed(player, key)
	if(key == keyBindingToOpen and IsUIVisible()) then
		-- Close/Hide UI
		CloseUI()
	elseif(key == keyBindingToOpen and not IsUIVisible()) then
		-- Show/Open UI
		OpenUI()
	end
end

function ButtonClickTeamSwitch(button)
	-- Use the team name to set its Id appropriately
	for k,v in ipairs(TEAMS) do
		if(v.name == button.text) then
			selectedTeam = v.id
			EmptyUI()
			ResetUI()
			PopulateUI(selectedTeam)
			return 
		end
	end
	-- Set first team if for some reason no team was selected and issue a warning (although this shouldn't really get hit...)
	selectedTeam = 1
	warn("Team name [" .. button.text .. "] not found.")
end

function ButtonHover(button)
	-- TODO: Play hover sound
end

-- Initialization
function Init()
	-- Populate tables corresponding to each team's set of tanks
	for k,v in ipairs(TANK_LIST) do
		if(v:GetCustomProperty("Team") == ALLIES_TEAM) then
			table.insert(ALLIES_TANKS, PopulateTank(v))
		elseif(v:GetCustomProperty("Team") == AXIS_TEAM) then
			table.insert(AXIS_TANKS, PopulateTank(v))
		end
	end
	-- Initialize the teams
	local teamCount = 0
	for k,v in ipairs(TEAM_DEFINITIONS:GetChildren()) do
		table.insert(TEAMS, {name = v.name, id = v:GetCustomProperty("Id")})
		-- Add a button to toggle between each team
		CreateAndPopulateTeamButton(v, teamCount)
		teamCount = teamCount + 1
		-- Select the first team as default
		if not selectedTeam then selectedTeam = v:GetCustomProperty("Id") end
	end	
end

-- Helper functions
function CreateAndPopulateTeamButton(team, teamCount)
	local button = World.SpawnAsset(teamSelectorButton, {parent = techTreeUIContainer})
	button.x = BASE_TEAM_POSITION_X + (TEAM_X_OFFSET * teamCount)
	button.y = BASE_TEAM_POSITION_Y
	button.clickedEvent:Connect(ButtonClickTeamSwitch)
	button.hoveredEvent:Connect(ButtonHover)
	button.text = team.name
end

function PopulateTank(tank)
 return 
 	{
		id = tank:GetCustomProperty("ID"),
		name = tank:GetCustomProperty("Name"),
		type = tank:GetCustomProperty("Type"),
		country = tank:GetCustomProperty("Country"),
		tier = tank:GetCustomProperty("Tier"),
		researchCurrencyName = tank:GetCustomProperty("ResearchCurrencyName"),
		purchaseCurrencyName = tank:GetCustomProperty("PurchaseCurrencyName"),
		researchCost = tank:GetCustomProperty("ResearchCost"),
		purchaseCost = tank:GetCustomProperty("PurchaseCost"),
		weaponResearchCost = tank:GetCustomProperty("WeaponResearchCost"),
		weaponPurchaseCost = tank:GetCustomProperty("WeaponPurchaseCost"),
		armorResearchCost = tank:GetCustomProperty("ArmorResearchCost"),
		armorPurchaseCost = tank:GetCustomProperty("ArmorPurchaseCost"),
		mobilityResearchCost = tank:GetCustomProperty("MobilityResearchCost"),
		mobilityPurchaseCost = tank:GetCustomProperty("MobilityPurchaseCost"),
		prerequisite1 = tank:GetCustomProperty("Prerequisite1") or nil,
		prerequisite2 = tank:GetCustomProperty("Prerequisite2") or nil
	}
end

function GetTankListBySelectedTeam(teamId)
	-- Get team name from Id
	local teamName = ""
	for k,v in ipairs(TEAMS) do
		if(v.id == teamId) then teamName = v.name end
	end
	
	if(teamName == ALLIES_TEAM) then return ALLIES_TANKS
	elseif(teamName == AXIS_TEAM) then return AXIS_TANKS 
	end
	error("Unable to determine team with Id of: [" .. tostring(teamId) .. "]")
end

function PopulateTankContentsPanel(panel, tank)
	local playerTankData = GetPlayerTankData(tank.id)
	for k,v in ipairs(panel:GetChildren()) do		
		if(v.name == "Name") then
			v.text = tank.name
			--[[
		elseif(v.name == "Type") then
			v.text = tank.type
		elseif(v.name == "Country") then
			-- TODO: Maybe show the country's flag here instead of text. Should be able to create it from UI elements
			v.text = tank.country
		elseif(v.name == "ResearchCost") then			
			if(playerTankData.researched) then
				v.text = RESEARCHED_TEXT
			else
				v.text = tostring(tank.researchCost)
			end			
		elseif(v.name == "PurchaseCost") then
			if(playerTankData.purchased) then
				v.text = PURCHASED_TEXT
			else
				v.text = tostring(tank.purchaseCost)
			end				
		elseif(v.name == "ResearchWeapon") then
			v.text = GetUpgradeText(playerTankData.hasWeapon, tank.weaponResearchCost, Constants_API.UPGRADE_TYPE.RESEARCH) .. "/" .. GetUpgradeText(playerTankData.hasWeapon, tank.weaponPurchaseCost, Constants_API.UPGRADE_TYPE.PURCHASE)
			v.clickedEvent:Connect(UpgradeWeapon)
			v.hoveredEvent:Connect(ShowWeaponTooltip)
			v.name = tostring(tank.id)
			print(v:GetCustomProperty("Id"))
		elseif(v.name == "ResearchArmor") then			
			v.text = GetUpgradeText(playerTankData.hasArmor, tank.armorResearchCost, Constants_API.UPGRADE_TYPE.RESEARCH) .. "/" .. GetUpgradeText(playerTankData.hasArmor, tank.armorPurchaseCost, Constants_API.UPGRADE_TYPE.PURCHASE)
			v.clickedEvent:Connect(UpgradeArmor)
			v.hoveredEvent:Connect(ShowArmorTooltip)
			v.name = tostring(tank.id)
			print(v:GetCustomProperty("Id"))
			--]]
		elseif(v.name == "Details") then			
			v.clickedEvent:Connect(OpenDetails)
			v.hoveredEvent:Connect(ButtonHover)
			v.name = tostring(tank.id)			
		end
	end
end

function GetPlayerTankData(id)
	for _, tankEntry in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tankEntry.id == id) then
			return tankEntry
		end
	end
	return {}
end

function PopulateUI(selectedTeam)
	for k,v in ipairs(GetTankListBySelectedTeam(selectedTeam)) do
		-- Create tank contents UI panel
		local tankContentsPanel = World.SpawnAsset(TANK_CONTENTS_PANEL, {parent = TankContentPanel})
		PopulateTankContentsPanel(tankContentsPanel, v)
		tankContentsPanel.y = BASE_Y + (GetTierCount(v.tier) * Y_OFFSET)
		tankContentsPanel.x = X_OFFSET + ((v.tier -1) * X_SPACING)
		IncrementCount(v.tier)
	end	
	PopulateCurrencyUI()
end

function EmptyUI()
	for k,panel in ipairs(TankContentPanel:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
	end
end

function PopulateCurrencyUI()
	-- First clear out any existing panels if they exist
	for k,v in ipairs(currencyPanel:GetChildren()) do
		if(Object.IsValid(v)) then
			v:Destroy()
		end
	end
	
	-- Load up currency panels based on set definitions
	local currencyCount = 0	
	for k,v in ipairs(CURRENCY_DEFINITIONS:GetChildren()) do
		local panel = World.SpawnAsset(currencyContentsPanel, {parent = currencyPanel})
		panel.x = BASE_CURRENCY_POSITION_X + (currencyCount * CURRENCY_X_OFFSET)
		panel.y = BASE_CURRENCY_POSITION_Y
		for _, child in ipairs(panel:GetChildren()) do
			if(child.name == "Icon") then
				local icon = v:GetCustomProperty("Icon")
				child:SetImage(icon)
				child:SetColor(Color.WHITE)
			elseif(child.name == "Amount") then
				child.text = tostring(LOCAL_PLAYER:GetResource(v.name))
			end
		end
		currencyCount = currencyCount + 1
	end
end

function GetUpgradeText(hasUpgrade, cost, upgradeType)
	if(hasUpgrade and upgradeType == Constants_API.UPGRADE_TYPE.RESEARCH) then
		return HAS_RESEARCH_TEXT 
	elseif(hasUpgrade and upgradeType == Constants_API.UPGRADE_TYPE.PURCHASE) then
		return HAS_PURCHASE_TEXT 
	end
	return tostring(cost)
end

function ResetUI()
	tier1Count = 0
	tier2Count = 0
	tier3Count = 0
	tier4Count = 0
end

function GetScrollPanelByTier(tier)
	if(tier == 1) then
		return TIER1_SCROLL_PANEL
	elseif(tier == 2) then
		return TIER2_SCROLL_PANEL
	elseif(tier == 3) then
		return TIER3_SCROLL_PANEL
	elseif(tier == 4) then
		return TIER4_SCROLL_PANEL
	else
		warn("Invalid tier supplied. Tiers must be between 1 and 4.")
	end
end

function IncrementCount(tier)
	if(tier == 1) then
		tier1Count = tier1Count + 1
	elseif(tier == 2) then
		tier2Count = tier2Count + 1
	elseif(tier == 3) then
		tier3Count = tier3Count + 1
	elseif(tier == 4) then
		tier4Count = tier4Count + 1
	else
		warn("Invalid tier supplied.Tiers must be between 1 and 4.")
	end
end

function GetTierCount(tier)
	if(tier == 1) then
		return tier1Count
	elseif(tier == 2) then
		return tier2Count
	elseif(tier == 3) then
		return tier3Count
	elseif(tier == 4) then
		return tier4Count
	else
		warn("Invalid tier supplied.Tiers must be between 1 and 4.")
	end
end

-- Listener functions
function ShowWeaponTooltip(button)
	-- DEBUG
	print("Hovering for weapon upgrade. Tank Id: " .. button.name)
	local tank = GetPlayerTankData(tonumber(button.name))
	-- Create/show tooltip and display weapon tank data as needed...
end

function ShowArmorTooltip(button)
	-- DEBUG
	print("Hovering for armor upgrade. Tank Id: " .. button.name)
	local tank = GetPlayerTankData(tonumber(button.name))
	-- Create/show tooltip and display armor tank data as needed...
end

function CloseTechTreeModal()
	techTreeModalPopup.visibility = Visibility.FORCE_OFF
	ResetTankDetails()
end

function OpenDetails(button)
	-- TODO: Populate data on modal for tank
	techTreeModalPopup.visibility = Visibility.FORCE_ON
	local id = button.name
	for i, tank in ipairs(TANK_LIST) do	
		if(tank:GetCustomProperty("ID") == id) then			
			PopulateDetailsModal(tank)
		end
	end
	ForceHideResearchSidePanel()
end

function UpgradeTank()
	if(tankDetails.purchasedTank) then
		Events.BroadcastToServer("CHANGE_EQUIPPED_TANK", tankDetails.id)
		-- TODO: Play SFX/Message
		UI.PrintToScreen(tankDetails.name .. " equipped.")
	elseif(tankDetails.researchedTank) then
		local currency = LOCAL_PLAYER:GetResource(tankDetails.currency)
		if(currency < tankDetails.tankPurchaseCost) then
			-- DEBUG
			ShowNotEnoughCurrencyMessage()			
		else
			Events.BroadcastToServer("PurchaseTank", tankDetails.id, tankDetails.currency)
			-- TODO: Play SFX/Message
			UI.PrintToScreen(tankDetails.name .. " purchased.")
			PopulateCurrencyUI()
			for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
				if(tank.id == tankDetails.id) then
					tank.purchased = true
					if(tankDetails.currency == Constants_API.GOLD) then
						tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
						tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
						tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					end
				end
			end
			CloseTechTreeModal()		
		end		
	else
		-- When researching tank, we'll be using the RP values of prerequisite tanks, not the tank's RP itself
		researchPointCollection = GetPrerequisiteRPValues(tankDetails.id)
		ToggleResearchSidePanel()
		freeRPValue.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.FREERP))
		if(researchPointCollection[1] ~= nil) then
			print(researchPointCollection[1].rp)
			TogglePrerequisite1Visibility(Visibility.FORCE_ON)
		end
		if(researchPointCollection[2] ~= nil) then
			print(researchPointCollection[2].rp)
			TogglePrerequisite2Visibility(Visibility.FORCE_ON)
		end		
	end
	PopulateCurrencyUI()
end

function ResearchTank(rp, researchedTankId, prereqId, usingFreeRP)
	if(rp < tankDetails.tankResearchCost) then
		ShowNotEnoughRPMessage()
	else		
		local event = Events.BroadcastToServer("ResearchTank", tankDetails.id, prereqId, usingFreeRP)
		if(event == BroadcastEventResultCode.SUCCESS) then				
			-- TODO: Play SFX/Message				
			UI.PrintToScreen(tankDetails.name .. " successfully researched.")
			PopulateCurrencyUI()
			for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
				if(tank.id == tankDetails.id) then
					tank.researched = true
				end
			end
			CloseTechTreeModal()
		else
			-- TODO: Better prompt for user
			UI.PrintToScreen("There was an error sending the event. Please try again.")
		end
	end
	PopulateCurrencyUI()
end

function UpgradeWeapon()
	if(tankDetails.weaponProgress == Constants_API.UPGRADE_PROGRESS.RESEARCHED) then
		print("Purchase cost: " .. tankDetails.weaponPurchaseCost)
		local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
		if(silver < tankDetails.weaponPurchaseCost) then
			-- DEBUG
			ShowNotEnoughCurrencyMessage()			
		else
			Events.BroadcastToServer("PurchaseWeapon", tankDetails.id)
			-- TODO: Play SFX/Message
			UI.PrintToScreen(tankDetails.name .. " weapon purchased.")
			PopulateCurrencyUI()
			for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
				if(tank.id == tankDetails.id) then
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
				end
			end
			CloseTechTreeModal()		
		end
	else
		researchingName = "Weapon"
		researchingProgress = tankDetails.weaponProgress	
		print("Research cost: " .. tankDetails.weaponResearchCost)
		local rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id)))
		if(rp < tankDetails.weaponResearchCost) then
			local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
			if(freeRP >= tankDetails.weaponResearchCost) then
				-- Bring up modal asking if user wants to use Free RP
				useFreeRPPanel.visibility = Visibility.FORCE_ON
			else
				-- DEBUG
				ShowNotEnoughRPMessage()
			end
		else		
			local event = Events.BroadcastToServer("ResearchWeapon", tankDetails.id, false)
			if(event == BroadcastEventResultCode.SUCCESS) then				
				-- TODO: Play SFX/Message				
				UI.PrintToScreen(tankDetails.name .. " weapon successfully researched.")
				PopulateCurrencyUI()
				for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tank.id == tankDetails.id) then
						tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
					end
				end
				CloseTechTreeModal()
			else
				-- TODO: Better prompt for user
				UI.PrintToScreen("There was an error sending the event. Please try again.")
			end
		end		
	end
	PopulateCurrencyUI()
end

function UpgradeArmor()
	if(tankDetails.armorProgress == Constants_API.UPGRADE_PROGRESS.RESEARCHED) then
		print("Purchase cost: " .. tankDetails.armorPurchaseCost)
		local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
		if(silver < tankDetails.armorPurchaseCost) then
			-- DEBUG
			ShowNotEnoughCurrencyMessage()			
		else
			Events.BroadcastToServer("PurchaseArmor", tankDetails.id)
			-- TODO: Play SFX/Message
			UI.PrintToScreen(tankDetails.name .. " armor purchased.")
			PopulateCurrencyUI()
			for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
				if(tank.id == tankDetails.id) then
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
				end
			end
			CloseTechTreeModal()		
		end
	else
		researchingName = "Armor"
		researchingProgress = tankDetails.armorProgress
		local rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id)))
		if(rp < tankDetails.armorResearchCost) then
			local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
			if(freeRP >= tankDetails.armorResearchCost) then
				-- Bring up modal asking if user wants to use Free RP
				useFreeRPPanel.visibility = Visibility.FORCE_ON
			else
				-- DEBUG
				ShowNotEnoughRPMessage()
			end
		else		
			local event = Events.BroadcastToServer("ResearchArmor", tankDetails.id, false)
			if(event == BroadcastEventResultCode.SUCCESS) then				
				-- TODO: Play SFX/Message				
				UI.PrintToScreen(tankDetails.name .. " armor successfully researched.")
				PopulateCurrencyUI()
				for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tank.id == tankDetails.id) then
						tank.armorProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
					end
				end
				CloseTechTreeModal()
			else
				-- TODO: Better prompt for user
				UI.PrintToScreen("There was an error sending the event. Please try again.")
			end
		end		
	end
	PopulateCurrencyUI()
end

function UpgradeEngine()
	if(tankDetails.engineProgress == Constants_API.UPGRADE_PROGRESS.RESEARCHED) then
		print("Purchase cost: " .. tankDetails.enginePurchaseCost)
		local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
		if(silver < tankDetails.enginePurchaseCost) then
			-- DEBUG
			ShowNotEnoughCurrencyMessage()			
		else
			Events.BroadcastToServer("PurchaseEngine", tankDetails.id)
			-- TODO: Play SFX/Message
			UI.PrintToScreen(tankDetails.name .. " engine purchased.")
			PopulateCurrencyUI()
			for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
				if(tank.id == tankDetails.id) then
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
				end
			end
			CloseTechTreeModal()		
		end
	else
		researchingName = "Engine"
		researchingProgress = tankDetails.engineProgress	
		local rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id)))
		if(rp < tankDetails.engineResearchCost) then
			local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
			if(freeRP >= tankDetails.engineResearchCost) then
				-- Bring up modal asking if user wants to use Free RP
				useFreeRPPanel.visibility = Visibility.FORCE_ON
			else
				-- DEBUG
				ShowNotEnoughRPMessage()
			end
		else		
			local event = Events.BroadcastToServer("ResearchEngine", tankDetails.id, false)
			if(event == BroadcastEventResultCode.SUCCESS) then				
				-- TODO: Play SFX/Message				
				UI.PrintToScreen(tankDetails.name .. " engine successfully researched.")
				PopulateCurrencyUI()
				for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tank.id == tankDetails.id) then
						tank.engineProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
					end
				end
				CloseTechTreeModal()
			else
				-- TODO: Better prompt for user
				UI.PrintToScreen("There was an error sending the event. Please try again.")
			end
		end		
	end
	PopulateCurrencyUI()
end

function ShowNotEnoughCurrencyMessage()
	-- TODO: Show a better message to the user
	UI.PrintToScreen("You do not have enough " .. tankDetails.currency .. ".")
end

function ShowNotEnoughRPMessage()
	-- TODO: Show a better message to the user
	UI.PrintToScreen("You do not have enough Research Points.")
end

function GetPrerequisiteRPValues(id)
	local prerequisites = {}
	local prerequisite1 = {}
	local prerequisite2 = {}
	print("Getting pre-req RP values")
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			print("Match found for tank: " .. tostring(tank:GetCustomProperty("Name")))
			if(tank:GetCustomProperty("Prerequisite1") or 0 ~= 0) then
				local preReq1Id = tank:GetCustomProperty("Prerequisite1")
				local preReq1Tank = GetTankData(preReq1Id)
				-- Check to make sure the pre-req has at least one completed upgrade
				for i, preReq1Progress in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tostring(preReq1Progress.id) == tostring(preReq1Id)) then
						if(tonumber(preReq1Progress.weaponProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq1Progress.armorProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq1Progress.engineProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED) then
							prerequisite1 = {id = preReq1Tank.id, name = preReq1Tank.name, rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(preReq1Tank.id)))}
							table.insert(prerequisites, prerequisite1)
						end
					end
				end
			end
			if(tank:GetCustomProperty("Prerequisite2") or 0 ~= 0) then
				local preReq2Id = tank:GetCustomProperty("Prerequisite2")
				local preReq2Tank = GetTankData(preReq2Id)
				-- Check to make sure the pre-req has at least one completed upgrade
				-- Check to make sure the pre-req has at least one completed upgrade
				for i, preReq2Progress in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tostring(preReq2Progress.id) == tostring(preReq2Id)) then
						if(tonumber(preReq2Progress.weaponProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq2Progress.armorProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq2Progress.engineProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED) then
							prerequisite2 = {id = preReq2Tank.id, name = preReq2Tank.name, rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(preReq2Tank.id)))}
							table.insert(prerequisites, prerequisite2)						
						end
					end
				end				
			end
		end
	end
	return prerequisites
end

function PopulateDetailsModal(tank)
	print(CanTankBeResearched(tank:GetCustomProperty("ID")))
	if CanTankBeResearched(tank:GetCustomProperty("ID")) then
		upgradeTank.visibility = Visibility.FORCE_ON
	else  
		upgradeTank.visibility = Visibility.FORCE_OFF
	end 
	
	tankFullName.text = tank:GetCustomProperty("Name")
	local reload = tank:GetCustomProperty("Reload")
	local reloadUpgrade = tank:GetCustomProperty("ReloadUpgraded")
	local damage = tank:GetCustomProperty("Damage")
	local damageUpgrade = tank:GetCustomProperty("DamageUpgraded")
	local hitPoints = tank:GetCustomProperty("HitPoints")
	local hitPointsUpgraded = tank:GetCustomProperty("HitPointsUpgraded")
	local topSpeed = tank:GetCustomProperty("TopSpeed")
	local topSpeedUpgraded = tank:GetCustomProperty("TopSpeedUpgraded")
	local hullTraverse = tank:GetCustomProperty("Traverse")
	local hullTraverseUpgraded = tank:GetCustomProperty("TraverseUpgraded")
	local turretTraverse = tank:GetCustomProperty("Turret")
	local turretTraverseUpgrade = tank:GetCustomProperty("TurretUpgraded")
	local elevation = tank:GetCustomProperty("Elevation")
	local elevationUpgraded = tank:GetCustomProperty("ElevationUpgraded")
	local maxDepth = tank:GetCustomProperty("MaxDepth")
	
	-- Get the player's tank data
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
		if(t.id == tank:GetCustomProperty("ID")) then	
			tankDetails.id = t.id
			tankDetails.name = tank:GetCustomProperty("Name")
			tankDetails.researchedTank = t.researched
			tankDetails.purchasedTank = t.purchased
			tankDetails.weaponProgress = t.weaponProgress
			tankDetails.armorProgress = t.armorProgress
			tankDetails.engineProgress = t.engineProgress
		end
	end
	
	tankDetails.tankResearchCost = tank:GetCustomProperty("ResearchCost")
	tankDetails.tankPurchaseCost = tank:GetCustomProperty("PurchaseCost")
	tankDetails.currency = tank:GetCustomProperty("PurchaseCurrencyName")
	
	if(tankDetails.purchasedTank) then		
		upgradeTank.text = "Equip"
		upgradeTankCost.visibility = Visibility.FORCE_OFF
	elseif(tankDetails.researchedTank) then
		upgradeTank.text = "Purchase"
		upgradeTankCost.text = "Cost " .. tostring(tankDetails.tankPurchaseCost)
		upgradeTankCost.visibility = Visibility.FORCE_ON
	else
		upgradeTank.text = "Research"
		upgradeTankCost.text = "Cost " .. tostring(tankDetails.tankResearchCost)
		upgradeTankCost.visibility = Visibility.FORCE_ON
	end
	
	tankDetails.weaponResearchCost = tank:GetCustomProperty("WeaponResearchCost")
	tankDetails.weaponPurchaseCost = tank:GetCustomProperty("WeaponPurchaseCost")
	tankDetails.armorResearchCost = tank:GetCustomProperty("ArmorResearchCost")
	tankDetails.armorPurchaseCost = tank:GetCustomProperty("ArmorPurchaseCost")
	tankDetails.engineResearchCost = tank:GetCustomProperty("MobilityResearchCost")
	tankDetails.enginePurchaseCost = tank:GetCustomProperty("MobilityPurchaseCost")
	
	reloadSubStat.text = "Reload: " .. string.format("%.1f", reload) .. " s"
	damageSubStat.text = "Damage: " .. string.format(math.floor(damage)) .. "pt"
	reloadSubStatChange.text = "-" .. string.format("%.1f", reload - reloadUpgrade) .. " s"
	damageSubStatChange.text = "+" .. tostring(damageUpgrade - damage) .. "pt"
	hitpointsSubStat.text = "Hitpoints: " .. tostring(hitPoints) .. " pt"
	hitpointsSubStatChange.text = "+" .. tostring(hitPointsUpgraded - hitPoints) .. " pt"
	topSpeedSubStat.text = "Top Speed: " .. tostring(topSpeed) .. " kph"
	topSpeedSubStatChange.text = "+" .. tostring(topSpeedUpgraded - topSpeed) .. " kph"
	hullTraverseSubStat.text = "Hull Traverse: " .. tostring(hullTraverse) .. " deg/sec"
	hullTraverseSubStatChange.text = "+" .. tostring(hullTraverseUpgraded - hullTraverse) .. " deg/sec"
	turretTraverseSubStat.text = "Turret Traverse: " .. tostring(turretTraverse) .. " deg/sec"
	turretSubStatChange.text = "+" .. tostring(turretTraverseUpgrade - turretTraverse) .. " deg/sec"
	elevationSubStat.text = "Elevation/Depression: +" .. tostring(elevation) .. "/" .. tostring(maxDepth)
	elevationSubStatChange.text = "+" .. tostring(elevationUpgraded - elevation) .. "/0" -- Is there always no change in max depth?
	
	-- DEBUG
	print("Tank purchased? " .. tostring(tankDetails.purchasedTank))
	if(tankDetails.purchasedTank) then
		-- Hide upgrade buttons if they aren't needed
		if(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			print("weapon purchased")
			upgradeWeapon.visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			print("weapon researched")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "P " .. tostring(tank:GetCustomProperty("WeaponPurchaseCost"))
		elseif(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			print("no weapon progress")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "R " .. tostring(tank:GetCustomProperty("WeaponResearchCost"))
		else
			warn("Weapon progress not found with value: " .. tostring(weaponProgress))
		end
		if(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeArmor.visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeArmor.visibility = Visibility.FORCE_ON
			upgradeArmor.text = "P " .. tostring(tank:GetCustomProperty("ArmorPurchaseCost"))
		elseif(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeArmor.visibility = Visibility.FORCE_ON
			upgradeArmor.text = "R " .. tostring(tank:GetCustomProperty("ArmorResearchCost"))
		else
			warn("Armor progress not found with value: " .. tostring(armorProgress))
		end
		if(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeEngine.visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "P  " .. tostring(tank:GetCustomProperty("MobilityPurchaseCost"))
		elseif(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "R  " .. tostring(tank:GetCustomProperty("MobilityResearchCost"))
		else
			warn("Engine progress not found with value: " .. tostring(engineProgress))
		end
	end
end

function CanTankBeResearched(id)
	local canBeResearched = true
	print("Checking if tank can be researched")
	print(id)
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			print("Match found for tank: " .. tostring(tank:GetCustomProperty("Name")))
			if(tank:GetCustomProperty("Prerequisite1") or 0 ~= 0) then
				local preReq1Id = tank:GetCustomProperty("Prerequisite1")
				local preReq1Tank = {}
				for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
					if(tostring(t.id) == tostring(preReq1Id)) then	
						preReq1Tank.id = t.id
						preReq1Tank.name = tank:GetCustomProperty("Name")
						preReq1Tank.researchedTank = t.researched
						preReq1Tank.purchasedTank = t.purchased
						preReq1Tank.weaponProgress = t.weaponProgress
						preReq1Tank.armorProgress = t.armorProgress
						preReq1Tank.engineProgress = t.engineProgress			
					end
				end
				
				if(tostring(preReq1Tank.weaponProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq1Tank.armorProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq1Tank.engineProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
					print("cannot research")
					canBeResearched = false
					break
				end
			end
			-- If we can research at this point, then there's no point in checking pre-req 2
			if(CanTankBeResearched) then return CanTankBeResearched end
			
			if(tank:GetCustomProperty("Prerequisite2") or 0 ~= 0) then
				local preReq2Id = tank:GetCustomProperty("Prerequisite2")
				local preReq2Tank = GetTankData(preReq2Id)
				if(tostring(preReq2Tank.weaponProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq2Tank.armorProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq2Tank.engineProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
					canBeResearched = false
				end			
			end
		else
			-- Tank has no prereqs, can be researched
			canBeResearched = true
		end
	end
	return canBeResearched
end	

function ResetTankDetails()
	tankDetails = {
		id = "00",
		name = "",
		researchedTank = false,
		purchasedTank = false,
		weaponProgress = 0,
		armorProgress = 0,
		engineProgress = 0,
		tankResearchCost = 0,
		tankPurchaseCost = 0,
		weaponResearchCost = 0,
		weaponPurchaseCost = 0,
		armorResearchCost = 0,
		armorPurchaseCost = 0,
		engineResearchCost = 0,
		enginePurchaseCost = 0,
		currency = ""
	}
	upgradeWeapon.visibility = Visibility.FORCE_OFF
	upgradeArmor.visibility = Visibility.FORCE_OFF
	upgradeEngine.visibility = Visibility.FORCE_OFF
	ForceHideResearchSidePanel()
	TogglePrerequisite1Visibility(Visibility.FORCE_OFF)
	TogglePrerequisite2Visibility(Visibility.FORCE_OFF)
	researchPointCollection = {}
	researchingName = ""
	researchingProgress = nil
end

function GetTankData(id)
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			return PopulateTank(tank)
		end
	end
	warn("Tank not found with Id: " .. tostring(id))
	return nil
end

function ToggleResearchSidePanel()
	if(researchTankSidePanel.visibility == Visibility.FORCE_ON) then
		researchTankSidePanel.visibility = Visibility.FORCE_OFF
	else
		researchTankSidePanel.visibility = Visibility.FORCE_ON
	end
end

function ForceHideResearchSidePanel()
	researchTankSidePanel.visibility = Visibility.FORCE_OFF
end

function UseFreeRP()	
	ResearchTank(LOCAL_PLAYER:GetResource(Constants_API.FREERP), tankDetails.id, 0, true)
end

function UsePrerequisite1()
	ResearchTank(researchPointCollection[1].rp, tankDetails.id, researchPointCollection[1].id, false)
end

function UsePrerequisite2()
	ResearchTank(researchPointCollection[2].rp, tankDetails.id, researchPointCollection[2].id, false)
end

function TogglePrerequisite1Visibility(visibility)
	usePrerequisite1.visibility = visibility
	prerequisite1RP.visibility = visibility
	prerequisite1Name.visibility = visibility
	if(researchPointCollection[1] ~= nil) then
		prerequisite1Name.text = researchPointCollection[1].name .. ":"
		prerequisite1RP.text = tostring(researchPointCollection[1].rp)
	end
end

function TogglePrerequisite2Visibility(visibility)
	usePrerequisite2.visibility = visibility
	prerequisite2RP.visibility = visibility
	prerequisite2Name.visibility = visibility
	if(researchPointCollection[2] ~= nil) then
		prerequisite2Name.text = researchPointCollection[2].name .. ":"
		prerequisite2RP.text = tostring(researchPointCollection[2].rp)
	end
end

function DenyFreeRP()
	useFreeRPPanel.visibility = Visibility.FORCE_OFF
end

function AcceptFreeRP()
	local event = Events.BroadcastToServer("Research"..researchingName, tankDetails.id, true)
	if(event == BroadcastEventResultCode.SUCCESS) then				
		-- TODO: Play SFX/Message				
		UI.PrintToScreen(tankDetails.name .. " " .. researchingName .. " successfully researched.")
		PopulateCurrencyUI()
		for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
			if(tank.id == tankDetails.id) then
				if(researchingName == "Weapon") then
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
				elseif(researchingName == "Armor") then
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED
				elseif(researchingName == "Engine") then
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.RESEARCHED	
				end				 
			end
		end
		CloseTechTreeModal()
	else
		-- TODO: Better prompt for user
		UI.PrintToScreen("There was an error sending the event. Please try again.")
	end
	useFreeRPPanel.visibility = Visibility.FORCE_OFF
end

Init()
ResetTankDetails()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

closeTechTreeModalButton.hoveredEvent:Connect(ButtonHover)
closeTechTreeModalButton.clickedEvent:Connect(CloseTechTreeModal)

upgradeWeapon.clickedEvent:Connect(UpgradeWeapon)
upgradeArmor.clickedEvent:Connect(UpgradeArmor)
upgradeEngine.clickedEvent:Connect(UpgradeEngine)
upgradeTank.clickedEvent:Connect(UpgradeTank)
upgradeWeapon.hoveredEvent:Connect(ButtonHover)
upgradeArmor.hoveredEvent:Connect(ButtonHover)
upgradeEngine.hoveredEvent:Connect(ButtonHover)
upgradeTank.hoveredEvent:Connect(ButtonHover)

freeRPNo.clickedEvent:Connect(DenyFreeRP)
freeRPYes.clickedEvent:Connect(AcceptFreeRP)

closeButton.clickedEvent:Connect(ToggleResearchSidePanel)
closeButton.hoveredEvent:Connect(ButtonHover)
useFreeRP.clickedEvent:Connect(UseFreeRP)
useFreeRP.hoveredEvent:Connect(ButtonHover)
usePrerequisite1.clickedEvent:Connect(UsePrerequisite1)
usePrerequisite1.hoveredEvent:Connect(ButtonHover)
usePrerequisite2.clickedEvent:Connect(UsePrerequisite2)
usePrerequisite2.hoveredEvent:Connect(ButtonHover)
