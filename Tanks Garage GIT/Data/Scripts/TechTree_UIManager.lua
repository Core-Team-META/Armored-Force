--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]

-- Definitions
local TEAM_DEFINITIONS = script:GetCustomProperty("TechTree_TeamDefinitions"):WaitForObject()

-- UI properties
local background = script:GetCustomProperty("Background"):WaitForObject()
local keyBindingToOpen = script:GetCustomProperty("KeyBindingToOpen")
local openSFX = script:GetCustomProperty("OpenSFX"):WaitForObject()
local techTreeUIContainer = script:GetCustomProperty("TechTreeUIContainer"):WaitForObject()
local teamSelectorButton = script:GetCustomProperty("TeamSelectorButton")
local techTreeContents = script:GetCustomProperty("TechTree_Contents"):WaitForObject()

local ALLIES_TEAM = script:GetCustomProperty("AlliesTeam")
local AXIS_TEAM = script:GetCustomProperty("AxisTeam")

local TANK_CONTENTS_PANEL = script:GetCustomProperty("TechTree_TankContentsPanel")
local TIER1_SCROLL_PANEL = script:GetCustomProperty("Tier1ScrollPanel"):WaitForObject()
local TIER2_SCROLL_PANEL = script:GetCustomProperty("Tier2ScrollPanel"):WaitForObject()
local TIER3_SCROLL_PANEL = script:GetCustomProperty("Tier3ScrollPanel"):WaitForObject()
local TIER4_SCROLL_PANEL = script:GetCustomProperty("Tier4ScrollPanel"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
local BASE_Y = 10
local Y_OFFSET = 315

local BASE_TEAM_POSITION_X = 50
local BASE_TEAM_POSITION_Y = 10
local TEAM_X_OFFSET = 200

local TANK_LIST = techTreeContents:GetChildren()
local ALLIES_TANKS = {}
local AXIS_TANKS = {}
local TEAMS = {}

local tier1Count = 0
local tier2Count = 0
local tier3Count = 0
local tier4Count = 0

-- Functions
function OpenUI()
	openSFX:Play()
	techTreeUIContainer.visibility = Visibility.FORCE_ON
	ToggleUIInteraction(true)
	-- Populate the UI containers depending on the team selected
	PopulateUI(selectedTeam)		
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

function ButtonHover()
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
	for k,v in ipairs(panel:GetChildren()) do
		if(v.name == "Name") then
			v.text = tank.name
		elseif(v.name == "Type") then
			v.text = tank.type
		elseif(v.name == "Country") then
			-- TODO: Maybe show the country's flag here instead of text. Should be able to create it from UI elements
			v.text = tank.country
		elseif(v.name == "ResearchCost") then
			-- TODO: Need to modify this field based on player's research progress of this tank
			v.text = tostring(tank.researchCost)
		elseif(v.name == "PurchaseCost") then
			-- TODO: Need to modify this field based on player's purchase progress of this tank
			v.text = tostring(tank.purchaseCost)
		elseif(v.name == "ResearchWeapon") then
			-- TODO: Need to modify this button/section based on the player's ownership of this upgrade
			v.text = tostring(tank.weaponResearchCost) .. "/" .. tostring(tank.weaponPurchaseCost)
		elseif(v.name == "ResearchArmor") then
			-- TODO: Need to modify this button/section based on the player's ownership of this upgrade
			v.text = tostring(tank.armorResearchCost) .. "/" .. tostring(tank.armorPurchaseCost)
		elseif(v.name == "ResearchMobility") then
			-- TODO: Need to modify this button/section based on the player's ownership of this upgrade
			v.text = tostring(tank.mobilityResearchCost) .. "/" .. tostring(tank.mobilityPurchaseCost)
		end
	end
end

function PopulateUI(selectedTeam)
	for k,v in ipairs(GetTankListBySelectedTeam(selectedTeam)) do
		-- Create tank contents UI panel
		local tankContentsPanel = World.SpawnAsset(TANK_CONTENTS_PANEL, {parent = GetScrollPanelByTier(v.tier)})
		PopulateTankContentsPanel(tankContentsPanel, v)
		tankContentsPanel.y = BASE_Y + (GetTierCount(v.tier) * Y_OFFSET)
		IncrementCount(v.tier)
	end	
end

function EmptyUI()
	for k,panel in ipairs(TIER1_SCROLL_PANEL:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
	end
	for k,panel in ipairs(TIER2_SCROLL_PANEL:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
	end
	for k,panel in ipairs(TIER3_SCROLL_PANEL:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
	end
	for k,panel in ipairs(TIER4_SCROLL_PANEL:GetChildren()) do
		if(Object.IsValid(panel)) then
			panel:Destroy()
		end
	end
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

Init()

LOCAL_PLAYER.bindingPressedEvent:Connect(KeybindingPressed)


