--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]

-- API
local Constants_API = require(script:GetCustomProperty("Constants_API"))

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
local techTreeViewUI = script:GetCustomProperty("TechTreeViewUI"):WaitForObject()
local otherGarageButtons = script:GetCustomProperty("OtherGarageButtons"):WaitForObject()
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
------------------------------------------------------------------------------------------------------
local displayTanks = script:GetCustomProperty("DisplayTanks"):WaitForObject()

local ALLIES_TEAM = script:GetCustomProperty("AlliesTeam")
local AXIS_TEAM = script:GetCustomProperty("AxisTeam")

local TANK_CONTENTS_PANEL = script:GetCustomProperty("TechTree_TankContentsPanel")
local TankContentPanel = script:GetCustomProperty("TankContentPanel"):WaitForObject()

-- Local properties
local thisComponent = "TECH_TREE_MENU"



local LOCAL_PLAYER = Game.GetLocalPlayer()
local BASE_Y = 50
local Y_OFFSET = 90
local X_OFFSET = 170
local X_SPACING = 480

local BASE_TEAM_POSITION_X = 250
local BASE_TEAM_POSITION_Y = 32
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


local PURCHASED_TEXT = "PURCHASED"
local RESEARCHED_TEXT = "RESEARCHED"

-- Placeholders until UI is finalized
local HAS_RESEARCH_TEXT = "R"
local HAS_PURCHASE_TEXT = "P"

-- Functions
function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then
		
		Task.Wait(2.5)
		
		LOCAL_PLAYER:SetOverrideCamera(overrideCamera)
	
		techTreeViewUI.isEnabled = true
		
		displayTanks.visibility = Visibility.FORCE_ON
				
		OpenUI()
	
	else
	
		Task.Wait(0.1)
	
		DisableThisComponent()
		
	end
	
end

function DisableThisComponent()
	
	techTreeViewUI.isEnabled = false
	
	displayTanks.visibility = Visibility.FORCE_OFF
	
	CloseUI()
	
end

function OnOtherComponentButtonPressed(button)

	print(button.name .. " pressed. Now broadcasting: " .. button:GetCustomProperty("SendToComponent"))
	
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", button:GetCustomProperty("SendToComponent"))
	
	DisableThisComponent()

end

function InitializeComponent()

	techTreeViewUI.visibility = Visibility.INHERIT
	
	techTreeViewUI.isEnabled = false
	
	for _, child in ipairs(otherGarageButtons:GetChildren()) do
	
		if child:IsA("UIButton") then
		
			child.clickedEvent:Connect(OnOtherComponentButtonPressed)
			
		end
		
	end
	
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
	-- TODO: Show a tooltip covering the before and after effects of the upgrade
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

-- Need to clean this up for sure, just doing some very basic editing of the UI panel to showcase player's progress for the tank and running out of time for the day :)
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
	local currencyCount = 0
	for k,v in ipairs(CURRENCY_DEFINITIONS:GetChildren()) do
		local panel = World.SpawnAsset(currencyContentsPanel, {parent = currencyPanel})
		panel.x = BASE_CURRENCY_POSITION_X + (currencyCount * CURRENCY_X_OFFSET)
		panel.y = BASE_CURRENCY_POSITION_Y
		for _, child in ipairs(panel:GetChildren()) do
			if(child.name == "Icon") then
				--child:SetImage(v:GetCustomProperty("Icon"))
			elseif(child.name == "Amount") then
				child.text = tostring(LOCAL_PLAYER:GetResource(v.name))
			end
		end
		currencyCount = currencyCount + 1
	end
end

function EmptyUI()
	for k,panel in ipairs(TankContentPanel:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
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
function UpgradeWeapon(button)
	-- DEBUG
	print("Upgrade weapon for Id: " .. button.name)
	local tank = GetPlayerTankData(tonumber(button.name))
	-- TODO: Upgrade weapon and persist data
end

function UpgradeArmor(button)
	-- DEBUG
	print("Upgrade armor for Id:" .. button.name)
	local tank = GetPlayerTankData(tonumber(button.name))
	-- TODO: Upgrade armor and persist data
end

function UpgradeEngine(button)
	-- DEBUG
	print("Upgrade engine for Id: " .. button.name)
	local tank = GetPlayerTankData(tonumber(button.name))
	-- TODO: Upgrade engine and persist data
end

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
end

function PopulateDetailsModal(tank)
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
	
	-- Setting default states
	local researchedTank = false
	local purchasedTank = false
	local weaponProgress = false
	local armorProgress = false
	local engineProgress = false
	-- Get the player's tank data
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
		if(t.id == tank:GetCustomProperty("ID")) then			
			researchedTank = t.researched
			purchasedTank = t.purchased
			weaponProgress = t.weaponProgress
			armorProgress = t.armorProgress
			engineProgress = t.engineProgress			
		end
	end
	
	if(purchasedTank) then
		upgradeTank.text = "Equip"
		upgradeTankCost.visibility = Visibility.FORCE_OFF
	elseif(purchasedTank) then
		upgradeTank.text = "Purchase"
		upgradeTankCost.text = "Cost " .. tostring(tank:GetCustomProperty("PurchaseCost"))
		upgradeTankCost.visibility = Visibility.FORCE_ON
	else
		upgradeTank.text = "Research"
		upgradeTankCost.text = "Cost " .. tostring(tank:GetCustomProperty("ResearchCost"))
		upgradeTankCost.visibility = Visibility.FORCE_ON
	end
	
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
	
	if(purchasedTank) then
		-- Hide upgrade buttons if they aren't needed
		if(tostring(weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			print("weapon purchased")
			upgradeWeapon.visibility = Visibility.FORCE_OFF
		elseif(tostring(weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			print("weapon researched")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "P " .. tostring(tank:GetCustomProperty("WeaponPurchaseCost"))
		elseif(tostring(weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			print("no weapon progress")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "R " .. tostring(tank:GetCustomProperty("WeaponResearchCost"))
		else
			warn("Weapon progress not found with value: " .. tostring(weaponProgress))
		end
		if(tostring(armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeArmor.visibility = Visibility.FORCE_OFF
		elseif(tostring(armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeArmor.visibility = Visibility.FORCE_ON
			upgradeArmor.text = "P " .. tostring(tank:GetCustomProperty("ArmorPurchaseCost"))
		elseif(tostring(armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeArmor.visibility = Visibility.FORCE_ON
			upgradeArmor.text = "R " .. tostring(tank:GetCustomProperty("ArmorResearchCost"))
		else
			warn("Armor progress not found with value: " .. tostring(armorProgress))
		end
		if(tostring(engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeEngine.visibility = Visibility.FORCE_OFF
		elseif(tostring(engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "P  " .. tostring(tank:GetCustomProperty("MobilityPurchaseCost"))
		elseif(tostring(engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "R  " .. tostring(tank:GetCustomProperty("MobilityResearchCost"))
		else
			warn("Engine progress not found with value: " .. tostring(engineProgress))
		end
	end
end

Init()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)

closeTechTreeModalButton.hoveredEvent:Connect(ButtonHover)
closeTechTreeModalButton.clickedEvent:Connect(CloseTechTreeModal)
