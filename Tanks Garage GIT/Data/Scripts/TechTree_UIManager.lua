--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]

-- API
local Constants_API = require(script:GetCustomProperty("Constants_API"))
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Definitions
local TEAM_DEFINITIONS = script:GetCustomProperty("TechTree_TeamDefinitions"):WaitForObject()
local CURRENCY_DEFINITIONS = script:GetCustomProperty("TechTree_CurrencyDefinitions"):WaitForObject()

-- Player stat panel properties
local XP_Texts = script:GetCustomProperty("XP_Texts"):WaitForObject()
local TNL_Texts = script:GetCustomProperty("TNL_Texts"):WaitForObject()
local Rank = script:GetCustomProperty("Rank"):WaitForObject()
local NextRank = script:GetCustomProperty("NextRank"):WaitForObject()
local XPProgressBar = script:GetCustomProperty("XPProgressBar"):WaitForObject()
local TotalMatches = script:GetCustomProperty("TotalMatches"):WaitForObject()
local TotalWins = script:GetCustomProperty("TotalWins"):WaitForObject()
local LongestKillStreak = script:GetCustomProperty("LongestKillStreak"):WaitForObject()
local TotalDamage = script:GetCustomProperty("TotalDamage"):WaitForObject()
local Accuracy = script:GetCustomProperty("Accuracy"):WaitForObject()
local TanksDestroyed = script:GetCustomProperty("TanksDestroyed"):WaitForObject()
local MoneyAmount = script:GetCustomProperty("MoneyAmount"):WaitForObject()
local FreeRPAmount = script:GetCustomProperty("FreeRPAmount"):WaitForObject()

-- Tank stat panel properties
local DamageBar_LVLUP = script:GetCustomProperty("DamageBar_LVLUP"):WaitForObject()
local DamageBar = script:GetCustomProperty("DamageBar"):WaitForObject()
local ReloadBar_LVLUP = script:GetCustomProperty("ReloadBar_LVLUP"):WaitForObject()
local ReloadBar = script:GetCustomProperty("ReloadBar"):WaitForObject()
local TurretSpeed_LVLUP = script:GetCustomProperty("TurretSpeed_LVLUP"):WaitForObject()
local TurretBar = script:GetCustomProperty("TurretBar"):WaitForObject()
local HitPoints_LVLUP = script:GetCustomProperty("HitPoints_LVLUP"):WaitForObject()
local HitPointsBar = script:GetCustomProperty("HitPointsBar"):WaitForObject()
local TopSpeed_LVLUP = script:GetCustomProperty("TopSpeed_LVLUP"):WaitForObject()
local TopSpeedBar = script:GetCustomProperty("TopSpeedBar"):WaitForObject()
local Acceleration_LVLUP = script:GetCustomProperty("Acceleration_LVLUP"):WaitForObject()
local AccelerationBar = script:GetCustomProperty("AccelerationBar"):WaitForObject()
local Traverse_LVLUP = script:GetCustomProperty("Traverse_LVLUP"):WaitForObject()
local TraverseBar = script:GetCustomProperty("TraverseBar"):WaitForObject()
local Elevation_LVLUP = script:GetCustomProperty("Elevation_LVLUP"):WaitForObject()
local ElevationBar = script:GetCustomProperty("ElevationBar"):WaitForObject()

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
local displayTanks = script:GetCustomProperty("DisplayTanks"):WaitForObject()
local axisDisplayTanks = script:GetCustomProperty("AxisDisplayTanks"):WaitForObject()
local CONFIRM_WINDOW_CLOSE_BUTTON = script:GetCustomProperty("CONFIRM_WINDOW_CLOSE_BUTTON"):WaitForObject()
local CONFIRM_WINDOW_CONFIRM_BUTTON = script:GetCustomProperty("CONFIRM_WINDOW_CONFIRM_BUTTON"):WaitForObject()
local SFX_HOVER = script:GetCustomProperty("SFX_HOVER"):WaitForObject()
local SFX_EQUIP_TANK = script:GetCustomProperty("SFX_EQUIP_TANK"):WaitForObject()
local PURCHASE_NOTIFICATION = script:GetCustomProperty("PURCHASE_NOTIFICATION"):WaitForObject()

local LOCKED_TANK_CARD = script:GetCustomProperty("LOCKED_TANK_CARD"):WaitForObject()
local CONFIRM_TANK_UPGRADE = script:GetCustomProperty("CONFIRM_TANK_UPGRADE"):WaitForObject()
local BUTTON_UPGRADE_TURRET = script:GetCustomProperty("BUTTON_UPGRADE_TURRET"):WaitForObject()
local BUTTON_UPGRADE_ARMOR = script:GetCustomProperty("BUTTON_UPGRADE_ARMOR"):WaitForObject()
local BUTTON_UPGRADE_ENGINE = script:GetCustomProperty("BUTTON_UPGRADE_ENGINE"):WaitForObject()

local BUTTON_ALLIES_T1L = script:GetCustomProperty("BUTTON_ALLIES_T1L"):WaitForObject()
local BUTTON_ALLIES_T2L = script:GetCustomProperty("BUTTON_ALLIES_T2L"):WaitForObject()
local BUTTON_ALLIES_T4L = script:GetCustomProperty("BUTTON_ALLIES_T4L"):WaitForObject()
------------------------------------------------------------------------------------------------------

local ALLIES_TEAM = script:GetCustomProperty("AlliesTeam")
local AXIS_TEAM = script:GetCustomProperty("AxisTeam")

-- Stores the collection of tanks and their data
local TANK_CONTENTS_PANEL = script:GetCustomProperty("TechTree_TankContentsPanel")
-- Used to store tank entries on the UI
local TankContentPanel = script:GetCustomProperty("TankContentPanel"):WaitForObject()

-- Local properties
local thisComponent = "TECH_TREE_MENU"
local savedState = ""
-- Used to store which tank part is currently being researched
local researchingName = ""
-- Used to store the tank's part upgrade progress (weapon, armor, engine)
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

local confirmButtonFunction = ""

local prereqLineInactiveColor = Color.New(0.021, 0.021, 0.021, 1)
local prereqLineActiveColor = Color.New(0.153, 0.313, 0.004, 1)
------------------------------------------------------------------------------------
-- Completed UI references. Remove above ones as they are made obsolete


------------------------------------------------------------------------------------
-- A set of functions handling initializing the tech tree component
-- Initialization functions --------------------------------------------------------
function ToggleThisComponent(requestedPlayerState)

	savedState = requestedPlayerState
	
	if requestedPlayerState == thisComponent then
		Task.Wait(2.5)
		
		if savedState ~= thisComponent then
		--print("Clearing")
			LOCAL_PLAYER:ClearOverrideCamera()
			return
		end
		
		--print("Override")
		LOCAL_PLAYER:SetOverrideCamera(overrideCamera)
		
		displayTanks.visibility = Visibility.FORCE_ON
		PopulateOwnedTanks()
		OpenUI()
	else
		Task.Wait(0.1)
		DisableThisComponent()
	end
	
end

function DisableThisComponent()

	displayTanks.visibility = Visibility.FORCE_OFF
	axisDisplayTanks.visibility = Visibility.FORCE_OFF
	
	CloseTechTreeModal()
	CloseUI()
	
end

function InitializeComponent()
	
	displayTanks.visibility = Visibility.FORCE_OFF
	
end

InitializeComponent()

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
	
	-- Initialize player panel
	PopulatePlayerPanel()
	PopulateSelectedTankPanel()

end

---------------------------------------------------------------------------------
-- A set of functions handling functionality for UI and UI components
-- UI functions -----------------------------------------------------------------
function PopulateOwnedTanks()	
	local ownedTank02 = false
	local ownedTank03 = false
	local ownedTank04 = false
	local ownedTank05 = false
	local ownedTank06 = false
	local ownedTank07 = false

	local ownedTank19 = false
	local ownedTank20 = false
	local ownedTank21 = false
	local ownedTank22 = false
	local ownedTank23 = false
	local ownedTank24 = false

	for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tank.purchased) then
			local panel = World.FindObjectByName("UNLOCKED_"..tank.id)
			if(panel) then panel.visibility = Visibility.FORCE_ON end

			-- Populate variables to show pre-req lines
			if(tank.id == "02") then ownedTank02 = true end
			if(tank.id == "03") then ownedTank03 = true end
			if(tank.id == "04") then ownedTank04 = true end
			if(tank.id == "05") then ownedTank05 = true end
			if(tank.id == "06") then ownedTank06 = true end
			if(tank.id == "07") then ownedTank07 = true end				
			if(tank.id == "19") then ownedTank19 = true end
			if(tank.id == "20") then ownedTank20 = true end
			if(tank.id == "21") then ownedTank21 = true end
			if(tank.id == "22") then ownedTank22 = true end
			if(tank.id == "23") then ownedTank23 = true end
			if(tank.id == "24") then ownedTank24 = true end

			World.FindObjectByName(tank.id).parent:FindChildByName("UNLOCKED_"..tank.id).visibility = Visibility.FORCE_ON
			if LOCAL_PLAYER:GetResource(Constants_API.GetEquippedTankResource()) == tonumber(tank.id) then
				World.FindObjectByName(tank.id).parent:FindChildByName("UNLOCKED_"..tank.id):FindChildByName("EQUIPPEDFRAME").visibility = Visibility.FORCE_ON
			else
				World.FindObjectByName(tank.id).parent:FindChildByName("UNLOCKED_"..tank.id):FindChildByName("EQUIPPEDFRAME").visibility = Visibility.FORCE_OFF
			end
		end
	end
	
	-- Toggle pre-req lines
	if ownedTank02 then
		local preReqLines = World.FindObjectsByName("02_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank03 and ownedTank04 then
		local preReqLines = World.FindObjectsByName("0304_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank05 then
		local preReqLines = World.FindObjectsByName("05_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank06 then
		local preReqLines = World.FindObjectsByName("06_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank07 then
		local preReqLines = World.FindObjectsByName("07_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end	
	-- Axis tanks
	if ownedTank19 then
		local preReqLines = World.FindObjectsByName("19_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank20 and ownedTank21 then
		local preReqLines = World.FindObjectsByName("2021_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank22 then
		local preReqLines = World.FindObjectsByName("22_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank23 then
		local preReqLines = World.FindObjectsByName("23_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end
	if ownedTank24 then
		local preReqLines = World.FindObjectsByName("24_PrereqLine")
		for i, entry in ipairs(preReqLines) do
			entry:SetColor(prereqLineActiveColor)
		end
	end	
end

function PopulatePlayerPanel()
	for i, xpText in ipairs(XP_Texts:GetChildren()) do
		xpText.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.XP))
	end
	for i, tnlText in ipairs(TNL_Texts:GetChildren()) do
		tnlText.text = tostring(UTIL_API.GetXPToNextRank(LOCAL_PLAYER))
	end
	Rank.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.RANK_NAME))
	NextRank.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.RANK_NAME) + 1)
	XPProgressBar.progress = LOCAL_PLAYER:GetResource(Constants_API.XP) / UTIL_API.GetXPToNextRank(LOCAL_PLAYER)
	
	TotalMatches.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.GAMES_PLAYED_RES))
	TotalWins.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_WINS))
	LongestKillStreak.text = tostring(LOCAL_PLAYER:GetResource("MatchTanksDestroyed"))
	TotalDamage.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_DAMAGE_RES))
	local shotsHit = LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_SHOTS_HIT)
	local shotsFired = LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_SHOTS_FIRED)
	local accuracyValue = 0
	if shotsFired > 0 then
		accuracyValue = shotsHit / shotsFired * 100
	end
	Accuracy.text = string.format("%.2f",accuracyValue) .. "%"
	TanksDestroyed.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_KILLS))
	
	MoneyAmount.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.SILVER))
	for i, child in ipairs(MoneyAmount:GetChildren()) do
		child.text = child.parent.text
	end
	
	FreeRPAmount.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.FREERP))
	for i, child in ipairs(FreeRPAmount:GetChildren()) do
		child.text = child.parent.text
	end
end

function PopulateSelectedTankPanel(id)
	--print(doNotShowModal)
	local selectedTankId = id or -1
	local tankData = {}
	local isSelection = tonumber(selectedTankId) > 0 
	if(selectedTankId == -1) then -- Assume selection is currently equipped tank
		local equippedTankId = LOCAL_PLAYER:GetResource(Constants_API.GetEquippedTankResource())
		-- Because resources are saved as integers and we need our Id as a string, we need to convert it and append a "0" if the Id is < than 10
		local stringTankId = tostring(equippedTankId)
		if(equippedTankId < 10) then
			stringTankId = "0" .. tostring(equippedTankId)
		end
		tankData = GetTankData(stringTankId)
		selectedTankId = stringTankId
	else
		tankData = GetTankData(id)
	end
	
	tankDetails = tankData
	
	local playerTankData = {}
	
	for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tonumber(tank.id) == tonumber(selectedTankId)) then
			playerTankData.weaponProgress = tank.weaponProgress
			playerTankData.armorProgress = tank.weaponProgress
			playerTankData.engineProgress = tank.weaponProgress
		end
	end

	if(tonumber(playerTankData.armorProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
		HitPointsBar.progress = tonumber(tankData.hitPointsUpgraded) / UTIL_API.GetHighestHitPoints()
	else
		HitPointsBar.progress = tonumber(tankData.hitPoints) / UTIL_API.GetHighestHitPoints()
	end
	
	if(tonumber(playerTankData.weaponProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
		DamageBar.progress = tonumber(tankData.damageUpgraded) / UTIL_API.GetHighestDamage()
		ReloadBar.progress = tonumber(tankData.reloadUpgraded) / UTIL_API.GetHighestReload()
		TurretBar.progress = tonumber(tankData.turretUpgraded) / UTIL_API.GetHighestTurretSpeed()
	else
		DamageBar.progress = tonumber(tankData.damage) / UTIL_API.GetHighestDamage()
		ReloadBar.progress = tonumber(tankData.reload) / UTIL_API.GetHighestReload()
		TurretBar.progress = tonumber(tankData.turret) / UTIL_API.GetHighestTurretSpeed()
	end
	
	if(tonumber(playerTankData.engineProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
		TopSpeedBar.progress = tonumber(tankData.topSpeedUpgraded) / UTIL_API.GetHighestTopSpeed()
		AccelerationBar.progress = tonumber(tankData.accelerationUpgraded) / UTIL_API.GetHighestAcceleration()
		TraverseBar.progress = tonumber(tankData.traverseUpgraded) / UTIL_API.GetHighestTraverse()
		ElevationBar.progress = tonumber(tankData.elevationUpgraded) / UTIL_API.GetHighestElevation()
	else
		TopSpeedBar.progress = tonumber(tankData.topSpeed) / UTIL_API.GetHighestTopSpeed()
		AccelerationBar.progress = tonumber(tankData.acceleration) / UTIL_API.GetHighestAcceleration()
		TraverseBar.progress = tonumber(tankData.traverse) / UTIL_API.GetHighestTraverse()
		ElevationBar.progress = tonumber(tankData.elevation) / UTIL_API.GetHighestElevation()
	end
		
	for i, obj in ipairs(World.FindObjectsByName("AMOUNT_RP_OWNED")) do
		obj.text = tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(selectedTankId))))
	end
	for i, obj in ipairs(World.FindObjectsByName("AMOUNT_MONEY_OWNED")) do
		obj.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.SILVER))
	end
	World.FindObjectByName("AMOUNT_RP_MOBILITY").text = tostring(tankData.mobilityResearchCost)
	World.FindObjectByName("AMOUNT_MONEY_MOBILITY").text = tostring(tankData.mobilityPurchaseCost)
	World.FindObjectByName("AMOUNT_RP_FIREPOWER").text = tostring(tankData.weaponResearchCost)
	World.FindObjectByName("AMOUNT_MONEY_FIREPOWER").text = tostring(tankData.weaponPurchaseCost)
	World.FindObjectByName("AMOUNT_RP_ARMOR").text = tostring(tankData.armorResearchCost)
	World.FindObjectByName("AMOUNT_MONEY_ARMOR").text = tostring(tankData.armorPurchaseCost)	
	
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
		if(t.id == tostring(selectedTankId)) then	
			tankData.researchedTank = t.researched
			tankData.purchasedTank = t.purchased
			tankData.weaponProgress = t.weaponProgress
			tankData.armorProgress = t.armorProgress
			tankData.engineProgress = t.engineProgress
		end
	end
	
	if(isSelection and not doNotShowModal) then
		CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_ON
		local prereqs = GetPrerequisiteRPValues(selectedTankId)
		PopulateConfirmUpgradePanelForTankPurchase(tankData, prereqs)
	end
	
	LOCKED_TANK_CARD.visibility = Visibility.FORCE_OFF	
	
	if(not tankDetails.purchasedTank) then
		World.FindObjectByName("BUTTON_UPGRADE_TURRET_CONTAINER").visibility = Visibility.FORCE_OFF
		World.FindObjectByName("UPGRADE_TURRET"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		World.FindObjectByName("BUTTON_UPGRADE_ENGINE_CONTAINER").visibility = Visibility.FORCE_OFF
		World.FindObjectByName("UPGRADE_ENGINE"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		World.FindObjectByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_OFF
		World.FindObjectByName("UPGRADE_SHELL"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
	else
	
		if(tonumber(tankDetails.weaponProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
			World.FindObjectByName("BUTTON_UPGRADE_TURRET_CONTAINER").visibility = Visibility.FORCE_OFF
			World.FindObjectByName("UPGRADE_TURRET"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		else
			World.FindObjectByName("BUTTON_UPGRADE_TURRET_CONTAINER").visibility = Visibility.FORCE_ON
			World.FindObjectByName("UPGRADE_TURRET"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		end
		
		if(tonumber(tankDetails.armorProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
			World.FindObjectByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_OFF
			World.FindObjectByName("UPGRADE_SHELL"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		else
			World.FindObjectByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_ON
			World.FindObjectByName("UPGRADE_SHELL"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		end
		
		if(tonumber(tankDetails.engineProgress) >= Constants_API.UPGRADE_PROGRESS.PURCHASED) then
			World.FindObjectByName("BUTTON_UPGRADE_ENGINE_CONTAINER").visibility = Visibility.FORCE_OFF
			World.FindObjectByName("UPGRADE_ENGINE"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		else
			World.FindObjectByName("BUTTON_UPGRADE_ENGINE_CONTAINER").visibility = Visibility.FORCE_ON
			World.FindObjectByName("UPGRADE_ENGINE"):FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		end
	end
	PopulateOwnedTanks()
end

function PopulateConfirmUpgradePanelForTankPurchase(tankData, prereqs)
	if not tankData.purchasedTank and tankData.purchaseCurrencyName == "Gold" then
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOP_MENU", 4)
		CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
		Task.Wait(1.8)
		Events.Broadcast("NavigateToPremiumShop")
		return
	end

	-- Change title
	-- CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_SHADOW").text = "CONFIRM " .. tankData.name .. " PURCHASE" 
	CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_SECONDARY").text = "CONFIRM " .. tankData.name .. " PURCHASE"
	CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_LIGHT").text = "CONFIRM " .. tankData.name .. " PURCHASE"
	
	local cost = tankData.researchCost
	CONFIRM_TANK_UPGRADE:FindDescendantByName("PRICE_1").text = tostring(cost)
	local rpPayment = 0
	if(prereqs[1]) then
		if prereqs[1].usable then
			CONFIRM_TANK_UPGRADE:FindDescendantByName("OWNED_1").text = tostring(prereqs[1].rp)
			if(prereqs[1].rp > tankData.researchCost) then
				rpPayment = tankData.researchCost
				cost = 0
			else
				rpPayment = tonumber(prereqs[1].rp)
				cost = cost - rpPayment
			end	
			PURCHASE_NOTIFICATION.visibility = Visibility.FORCE_OFF
		else
			PURCHASE_NOTIFICATION.visibility = Visibility.FORCE_ON
			CONFIRM_TANK_UPGRADE:FindDescendantByName("OWNED_1").text = "-"
		end	
	else
		CONFIRM_TANK_UPGRADE:FindDescendantByName("OWNED_1").text = "0"
	end	
	
	local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
	
	CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_1").text = tostring(rpPayment)
	CONFIRM_TANK_UPGRADE:FindDescendantByName("OWNED_2").text = tostring(freeRP)	
	
	if(cost > 0) then		
		if(freeRP > cost) then
			CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_2").text = tostring(freeRP - cost)
			cost = 0
		else
			CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_2").text = tostring(freeRP)
			cost = cost - freeRP
		end		
	else
		CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_2").text = "0"
	end
	
	local silverCost = tonumber(tankData.purchaseCost)
	print("Silver cost to purchase: " .. tostring(silverCost))
	CONFIRM_TANK_UPGRADE:FindDescendantByName("PRICE_3").text = tostring(silverCost)
	CONFIRM_TANK_UPGRADE:FindDescendantByName("ITEMNAME_3").text = tankData.purchaseCurrencyName
	local playerCurrency = 0
	if(tankData.purchaseCurrencyName == Constants_API.GOLD) then
		playerCurrency = LOCAL_PLAYER:GetResource(Constants_API.GOLD)
	else
		playerCurrency = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
	end
	CONFIRM_TANK_UPGRADE:FindDescendantByName("OWNED_3").text = tostring(playerCurrency)
	if(LOCAL_PLAYER:GetResource(Constants_API.SILVER) > silverCost) then
		CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_3").text = tostring(silverCost)
		silverCost = 0
	else
		silverCost = silverCost - LOCAL_PLAYER:GetResource(Constants_API.SILVER)
		CONFIRM_TANK_UPGRADE:FindDescendantByName("PAYMENT_3").text = tostring(silverCost)		
	end
	
	local button = CONFIRM_TANK_UPGRADE:FindDescendantByName("CONFIRM_WINDOW_CONFIRM_BUTTON")
	if(tankData.purchasedTank) then
		CONFIRM_TANK_UPGRADE:FindDescendantByName("CONTENT").visibility = Visibility.FORCE_OFF
		CONFIRM_WINDOW_CONFIRM_BUTTON.text = "EQUIP"
		confirmButtonFunction = "EQUIP"
	else
		CONFIRM_TANK_UPGRADE:FindDescendantByName("CONTENT").visibility = Visibility.FORCE_ON
		if(cost > 0 or silverCost > 0) then
			CONFIRM_WINDOW_CONFIRM_BUTTON.text = "CAN'T AFFORD"
			confirmButtonFunction = "CAN'T AFFORD"
		else
			CONFIRM_WINDOW_CONFIRM_BUTTON.text = "PURCHASE"
			confirmButtonFunction = "PURCHASE"
		end
	end
	
end

function ConfirmButtonClicked()
	if(confirmButtonFunction == "EQUIP") then
		Events.BroadcastToServer("CHANGE_EQUIPPED_TANK", tankDetails.id)
		Events.Broadcast("CHANGE_EQUIPPED_TANK", tankDetails.id) 
		--print(tankDetails.id)
		SFX_EQUIP_TANK:Play()
		CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
	elseif(confirmButtonFunction == "PURCHASE") then
		local prereqs = GetPrerequisiteRPValues(tankDetails.id)
		Events.BroadcastToServer("PurchaseTank", tankDetails.id, prereqs)
		UI.PrintToScreen(tankDetails.name .. " purchased.")			
		for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
			if(tank.id == tankDetails.id) then
				tank.purchased = true
				tank.researched = true
				if(tankDetails.currency == Constants_API.GOLD) then
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
				end
			end
		end
		
		CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
	else
		-- Most likely in can't afford state
	end
	Task.Wait(1)
	PopulateOwnedTanks()
end

function CloseConfirmationWindow()
	CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
end

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

function CloseTechTreeModal()
	techTreeModalPopup.visibility = Visibility.FORCE_OFF
	--ResetTankDetails()
end

function OpenDetails(button)
	techTreeModalPopup.visibility = Visibility.FORCE_ON
	local id = button.name
	for i, tank in ipairs(TANK_LIST) do	
		if(tank:GetCustomProperty("ID") == id) then			
			PopulateDetailsModal(tank)
		end
	end
	ForceHideResearchSidePanel()
end

function CreateAndPopulateTeamButton(team, teamCount)
	local button = World.SpawnAsset(teamSelectorButton, {parent = techTreeUIContainer})
	button.x = BASE_TEAM_POSITION_X + (TEAM_X_OFFSET * teamCount)
	button.y = BASE_TEAM_POSITION_Y
	button.clickedEvent:Connect(ButtonClickTeamSwitch)
	button.hoveredEvent:Connect(ButtonHover)
	button.text = team.name
end

function ResetUI()
	tier1Count = 0
	tier2Count = 0
	tier3Count = 0
	tier4Count = 0
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

---------------------------------------------------------------------------------
-- A set of functions handling listeners or other non descript event functions
-- Listener functions -----------------------------------------------------------
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
	SFX_HOVER:Play()
end

function ToggleResearchSidePanel()
	if(researchTankSidePanel.visibility == Visibility.FORCE_ON) then
		researchTankSidePanel.visibility = Visibility.FORCE_OFF
	else
		researchTankSidePanel.visibility = Visibility.FORCE_ON
	end
end

function ShowNotEnoughCurrencyMessage(part)
	-- TODO: Show a better message to the user
	UI.PrintToScreen("You do not have enough Silver.")
	Events.Broadcast("UpgradeFailedSlide", part)
end

function ShowNotEnoughRPMessage(part)
	-- TODO: Show a better message to the user
	UI.PrintToScreen("You do not have enough XP.")
	Events.Broadcast("UpgradeFailedSlide", part)
end

----------------------------------------------------------------------------------------------
-- A set of functions relating to populating data objects and other generalizaed functionality
-- Helper functions --------------------------------------------------------------------------

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
		prerequisite2 = tank:GetCustomProperty("Prerequisite2") or nil,
		damage = tank:GetCustomProperty("Damage"),
		damageUpgraded = tank:GetCustomProperty("DamageUpgraded"),
		reload = tank:GetCustomProperty("Reload"),
		reloadUpgraded = tank:GetCustomProperty("ReloadUpgraded"),
		turret = tank:GetCustomProperty("Turret"),
		turretUpgraded = tank:GetCustomProperty("TurretUpgraded"),
		hitPoints = tank:GetCustomProperty("HitPoints"),
		hitPointsUpgraded = tank:GetCustomProperty("HitPointsUpgraded"),
		topSpeed = tank:GetCustomProperty("TopSpeed"),
		topSpeedUpgraded = tank:GetCustomProperty("TopSpeedUpgraded"),
		acceleration = tank:GetCustomProperty("Acceleration"),
		accelerationUpgraded = tank:GetCustomProperty("AccelerationUpgraded"),
		traverse = tank:GetCustomProperty("Traverse"),
		traverseUpgraded = tank:GetCustomProperty("TraverseUpgraded"),
		elevation = tank:GetCustomProperty("Elevation"),
		elevationUpgraded = tank:GetCustomProperty("ElevationUpgraded")
	}
end

function GetTankListBySelectedTeam(teamId)
	-- Get team name from Id
	local teamName = ""
	for k,v in ipairs(TEAMS) do
		if(v.id == teamId) then teamName = v.name end
	end
	
	if(teamName == ALLIES_TEAM) then
		return ALLIES_TANKS
	elseif(teamName == AXIS_TEAM) then
		return AXIS_TANKS 
	end
	
	error("Unable to determine team with Id of: [" .. tostring(teamId) .. "]")
end

function PopulateTankContentsPanel(panel, tank)
	local playerTankData = GetPlayerTankData(tank.id)
	for k,v in ipairs(panel:GetChildren()) do		
		if(v.name == "Name") then
			v.text = tank.name
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


function GetUpgradeText(hasUpgrade, cost, upgradeType)
	if(hasUpgrade and upgradeType == Constants_API.UPGRADE_TYPE.RESEARCH) then
		return HAS_RESEARCH_TEXT 
	elseif(hasUpgrade and upgradeType == Constants_API.UPGRADE_TYPE.PURCHASE) then
		return HAS_PURCHASE_TEXT 
	end
	return tostring(cost)
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

function PurchaseTank()
	local purchasedId = tankDetails.id
	local purchaseCost = tankDetails.purchaseCost
	local researchCost = tankDetails.researchCost
	
	local tankRPUsed = UTIL_API.GetTankRPString(purchasedID)
	
	Events.BroadcastToServer("PurchaseTank", purchasedId)
end

-- Upgrade the tank's progress
function UpgradeTank()
	if(tankDetails.purchasedTank) then
		Events.BroadcastToServer("CHANGE_EQUIPPED_TANK", tankDetails.id)
		SFX_EQUIP_TANK:Play()
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
			PopulateCurrencyUI()
			CloseTechTreeModal()		
		end		
	else
		-- When researching tank, we'll be using the RP values of prerequisite tanks, not the tank's RP itself
		researchPointCollection = GetPrerequisiteRPValues(tankDetails.id)
		ToggleResearchSidePanel()
		freeRPValue.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.FREERP))
		if(researchPointCollection[1] ~= nil) then
			--print(researchPointCollection[1].rp)
			TogglePrerequisite1Visibility(Visibility.FORCE_ON)
		end
		if(researchPointCollection[2] ~= nil) then
			--print(researchPointCollection[2].rp)
			TogglePrerequisite2Visibility(Visibility.FORCE_ON)
		end		
	end
	PopulateCurrencyUI()
end

-- Set the selected tank's progress to researched
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

-- Upgrade the weapon progress for the tank loaded into tankDetails
function UpgradeWeapon()
	--print("Purchase cost: " .. tankDetails.weaponPurchaseCost)
	local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
	if(silver < tankDetails.weaponPurchaseCost) then
		-- DEBUG
		ShowNotEnoughCurrencyMessage("Weapon")
		return
	end
	local tankRPString = UTIL_API.GetTankRPString(tonumber(tankDetails.id))
	local tankRP = LOCAL_PLAYER:GetResource(tankRPString)
	local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
	
	if(tankRP + freeRP < tankDetails.weaponResearchCost) then
		ShowNotEnoughRPMessage("Weapon")
		return
	end
	
	Events.BroadcastToServer("PurchaseWeapon", tankDetails.id)

	UI.PrintToScreen(tankDetails.name .. " weapon purchased.")
	for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tank.id == tankDetails.id) then
			tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
		end
	end
	PopulateSelectedTankPanel(tankDetails.id)		
	
	PopulateCurrencyUI()
end

function HoverWeapon()
	DamageBar_LVLUP.visibility = Visibility.FORCE_ON
	DamageBar_LVLUP.progress = tonumber(tankDetails.damageUpgraded) / UTIL_API.GetHighestDamage()
	ReloadBar_LVLUP.visibility = Visibility.FORCE_ON
	ReloadBar_LVLUP.progress = tonumber(tankDetails.reloadUpgraded) / UTIL_API.GetHighestReload()
	TurretSpeed_LVLUP.visibility = Visibility.FORCE_ON
	TurretSpeed_LVLUP.progress = tonumber(tankDetails.turretUpgraded) / UTIL_API.GetHighestTurretSpeed()
end

function UnhoverWeapon()
	DamageBar_LVLUP.visibility = Visibility.FORCE_OFF
	ReloadBar_LVLUP.visibility = Visibility.FORCE_OFF
	TurretSpeed_LVLUP.visibility = Visibility.FORCE_OFF
end

-- Upgrade the armor progress for the tank loaded into tankDetails
function UpgradeArmor()
	--print("Purchase cost: " .. tankDetails.armorPurchaseCost)
	local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
	if(silver < tankDetails.armorPurchaseCost) then
		-- DEBUG
		ShowNotEnoughCurrencyMessage("Armor")
		return
	end
	local tankRPString = UTIL_API.GetTankRPString(tonumber(tankDetails.id))
	local tankRP = LOCAL_PLAYER:GetResource(tankRPString)
	local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
	
	if(tankRP + freeRP < tankDetails.armorResearchCost) then
		ShowNotEnoughRPMessage("Armor")
		return
	end
	
	Events.BroadcastToServer("PurchaseArmor", tankDetails.id)

	UI.PrintToScreen(tankDetails.name .. " armor purchased.")
	for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tank.id == tankDetails.id) then
			tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
		end
	end
	PopulateSelectedTankPanel(tankDetails.id)		
	
	PopulateCurrencyUI()
end

function HoverArmor()
	HitPoints_LVLUP.visibility = Visibility.FORCE_ON
	HitPoints_LVLUP.progress = tonumber(tankDetails.hitPointsUpgraded) / UTIL_API.GetHighestHitPoints()
end

function UnhoverArmor()
	HitPoints_LVLUP.visibility = Visibility.FORCE_OFF
end

-- Upgrade the engine progress for the tank loaded into tankDetails
function UpgradeEngine()
	--print("Purchase cost: " .. tankDetails.mobilityPurchaseCost)
	local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
	if(silver < tankDetails.mobilityPurchaseCost) then
		-- DEBUG
		ShowNotEnoughCurrencyMessage("Engine")
		return
	end
	local tankRPString = UTIL_API.GetTankRPString(tonumber(tankDetails.id))
	local tankRP = LOCAL_PLAYER:GetResource(tankRPString)
	local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
	
	if(tankRP + freeRP < tankDetails.mobilityResearchCost) then
		ShowNotEnoughRPMessage("Engine")
		return
	end
	
	Events.BroadcastToServer("PurchaseEngine", tankDetails.id)

	UI.PrintToScreen(tankDetails.name .. " engine purchased.")
	for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if(tank.id == tankDetails.id) then
			tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
		end
	end
	PopulateSelectedTankPanel(tankDetails.id)		
	
	PopulateCurrencyUI()
end

function HoverEngine()
	TopSpeed_LVLUP.visibility = Visibility.FORCE_ON
	Acceleration_LVLUP.visibility = Visibility.FORCE_ON
	Traverse_LVLUP.visibility = Visibility.FORCE_ON
	Elevation_LVLUP.visibility = Visibility.FORCE_ON
	TopSpeed_LVLUP.progress = tonumber(tankDetails.topSpeedUpgraded) / UTIL_API.GetHighestTopSpeed()
	Acceleration_LVLUP.progress = tonumber(tankDetails.accelerationUpgraded) / UTIL_API.GetHighestAcceleration()
	Traverse_LVLUP.progress = tonumber(tankDetails.traverseUpgraded) / UTIL_API.GetHighestTraverse()
	Elevation_LVLUP.progress = tonumber(tankDetails.elevationUpgraded) / UTIL_API.GetHighestElevation()
end

function UnhoverEngine()
	TopSpeed_LVLUP.visibility = Visibility.FORCE_OFF
	Acceleration_LVLUP.visibility = Visibility.FORCE_OFF
	Traverse_LVLUP.visibility = Visibility.FORCE_OFF
	Elevation_LVLUP.visibility = Visibility.FORCE_OFF
end

-- Returns a simple table that holds data for a given tank's pre-requisites. Used to determine which tank's RP can be used to research the tank
function GetPrerequisiteRPValues(id)
	local prerequisites = {}
	local prerequisite1 = {}
	local prerequisite2 = {}
	--print("Getting pre-req RP values")
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			--print("Match found for tank: " .. tostring(tank:GetCustomProperty("Name")))
			if(tank:GetCustomProperty("Prerequisite1") or 0 ~= 0) then
				local preReq1Id = tank:GetCustomProperty("Prerequisite1")
				local preReq1Tank = GetTankData(preReq1Id)
				prerequisite1.usable = false
				-- Check to make sure the pre-req has at least one completed upgrade
				for i, preReq1Progress in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tostring(preReq1Progress.id) == tostring(preReq1Id)) then
						if(tonumber(preReq1Progress.weaponProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq1Progress.armorProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq1Progress.engineProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED) then
							prerequisite1 = {id = preReq1Tank.id, name = preReq1Tank.name, rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(preReq1Tank.id))), usable = true}							
						end
						table.insert(prerequisites, prerequisite1)
					end
				end
			end
			if(tank:GetCustomProperty("Prerequisite2") or 0 ~= 0) then
				local preReq2Id = tank:GetCustomProperty("Prerequisite2")
				local preReq2Tank = GetTankData(preReq2Id)
				prerequisite2.usable = false
				-- Check to make sure the pre-req has at least one completed upgrade
				-- Check to make sure the pre-req has at least one completed upgrade
				for i, preReq2Progress in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
					if(tostring(preReq2Progress.id) == tostring(preReq2Id)) then
						if(tonumber(preReq2Progress.weaponProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq2Progress.armorProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED
						or tonumber(preReq2Progress.engineProgress) == Constants_API.UPGRADE_PROGRESS.PURCHASED) then
							prerequisite2 = {id = preReq2Tank.id, name = preReq2Tank.name, rp = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(preReq2Tank.id))), usable = true}
						end
						table.insert(prerequisites, prerequisite2)				
						
					end
				end				
			end
		end
	end
	return prerequisites
end

-- This function populates the modal popup with the tank data and its player's progress
function PopulateDetailsModal(tank)
	if CanTankBeResearched(tank:GetCustomProperty("ID")) then
		upgradeTank.visibility = Visibility.FORCE_ON
	else  
		upgradeTank.visibility = Visibility.FORCE_OFF
	end 
	
	-- Load up the tank details
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
	LoadProgressIntoTankDetails()
	
	-- Populate the UI with tank data based on player's progression
	tankDetails.tankResearchCost = tank:GetCustomProperty("ResearchCost")
	tankDetails.tankPurchaseCost = tank:GetCustomProperty("PurchaseCost")
	tankDetails.currency = tank:GetCustomProperty("PurchaseCurrencyName")
	--print(tankDetails.currency)
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
	
	if(tankDetails.purchasedTank) then
		-- Hide upgrade buttons if they aren't needed
		if(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			--print("weapon purchased")
			upgradeWeapon.visibility = Visibility.FORCE_OFF
			upgradeWeapon:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		elseif(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			--print("weapon researched")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "P " .. tostring(tank:GetCustomProperty("WeaponPurchaseCost"))
			upgradeWeapon:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.weaponProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			--print("no weapon progress")
			upgradeWeapon.visibility = Visibility.FORCE_ON
			upgradeWeapon.text = "R " .. tostring(tank:GetCustomProperty("WeaponResearchCost"))
			upgradeWeapon:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		else
			warn("Weapon progress not found with value: " .. tostring(weaponProgress))
		end
		if(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeArmor:FindDescendantByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_OFF
			upgradeArmor:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		elseif(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeArmor:FindDescendantByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_ON
			upgradeArmor.text = "P " .. tostring(tank:GetCustomProperty("ArmorPurchaseCost"))
			upgradeArmor:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.armorProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeArmor:FindDescendantByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_ON
			upgradeArmor.text = "R " .. tostring(tank:GetCustomProperty("ArmorResearchCost"))
			upgradeArmor:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		else
			warn("Armor progress not found with value: " .. tostring(armorProgress))
		end
		if(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
			upgradeEngine.visibility = Visibility.FORCE_OFF
			upgradeEngine:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_ON
		elseif(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "P  " .. tostring(tank:GetCustomProperty("MobilityPurchaseCost"))
			upgradeEngine:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		elseif(tostring(tankDetails.engineProgress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
			upgradeEngine.visibility = Visibility.FORCE_ON
			upgradeEngine.text = "R  " .. tostring(tank:GetCustomProperty("MobilityResearchCost"))
			upgradeEngine:FindDescendantByName("MAXED_OUT").visibility = Visibility.FORCE_OFF
		else
			warn("Engine progress not found with value: " .. tostring(engineProgress))
		end
	end
end

-- Returns whether the tank can be researched. Checks for pre-requisite tanks and whether they have an upgrade or not.
function CanTankBeResearched(id)
	-- Start by assuming the tank can be researched
	local canBeResearched = true
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			if(tank:GetCustomProperty("Prerequisite1") or 0 ~= 0) then
				-- The selected tank has a pre-requisite. Let's get its data
				local preReq1Id = tank:GetCustomProperty("Prerequisite1")
				local preReq1Tank = {}
				for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
					-- Loading up the data for the pre-req tank
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
				-- If the pre-req tank doesn't have at least 1 upgrade at purchased, then we cannot research
				if(tostring(preReq1Tank.weaponProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq1Tank.armorProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq1Tank.engineProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
					canBeResearched = false
					break
				end
			end
			-- If we can research at this point, then there's no point in checking pre-req 2
			if(canBeResearched) then return canBeResearched end
			
			if(tank:GetCustomProperty("Prerequisite2") or 0 ~= 0) then
				-- Tank has two pre-reqs, load up data for this one
				local preReq2Id = tank:GetCustomProperty("Prerequisite2")
				local preReq2Tank = GetTankData(preReq2Id)
				-- If the pre-req tank doesn't have at least 1 upgrade at purchased, then we cannot research
				if(tostring(preReq2Tank.weaponProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq2Tank.armorProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)
				and tostring(preReq2Tank.engineProgress) < tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
					canBeResearched = false
				end			
			end
		end
	end
	return canBeResearched
end	

function LoadProgressIntoTankDetails()
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
end

-- Resets the properties used to handle the information about the selected tank
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
		damage = 0,
		damageUpgraded = 0,
		reload = 0,
		reloadUpgraded = 0,
		turret = 0,
		turretUpgraded = 0,
		currency = ""
	}
	upgradeWeapon.visibility = Visibility.FORCE_OFF
	upgradeArmor:FindDescendantByName("BUTTON_UPGRADE_SHELL_CONTAINER").visibility = Visibility.FORCE_OFF
	upgradeEngine.visibility = Visibility.FORCE_OFF
	ForceHideResearchSidePanel()
	TogglePrerequisite1Visibility(Visibility.FORCE_OFF)
	TogglePrerequisite2Visibility(Visibility.FORCE_OFF)
	researchPointCollection = {}
	researchingName = ""
	researchingProgress = nil
end

-- Returns the data associated for the given tank
function GetTankData(id)
	for i, tank in ipairs(TANK_LIST) do
		if(tostring(tank:GetCustomProperty("ID")) == tostring(id)) then
			return PopulateTank(tank)
		end
	end
	warn("Tank not found with Id: " .. tostring(id))
	return nil
end

function SelectTank(button)
	PopulateSelectedTankPanel(button.name)
end

function HoverTank(button)
	local tankData = {}
	tankData = GetTankData(button.name)		
	
	-- Get pre req
	local rp = 0
	
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do		
		if(t.id == tostring(button.name)) then	
			tankData.researchedTank = t.researched
			tankData.purchasedTank = t.purchased
			tankData.weaponProgress = t.weaponProgress
			tankData.armorProgress = t.armorProgress
			tankData.engineProgress = t.engineProgress
		end
	end
	
	if not tankData.researchedTank then
		LOCKED_TANK_CARD.visibility = Visibility.FORCE_ON
		PopulateLockedTankCard(tankData)
	else
		LOCKED_TANK_CARD.visibility = Visibility.FORCE_OFF
	end
end

function PopulateLockedTankCard(tankData)
	LOCKED_TANK_CARD:FindDescendantByName("HOVERED_TANK_NAME").text = tankData.name
	local canBeResearched = CanTankBeResearched(tankData.id)
	if(canBeResearched) then
		-- TODO check for premium tank
		local prereqs = GetPrerequisiteRPValues(tankData.id)
		if(prereqs[1]) then			
			LOCKED_TANK_CARD:FindDescendantByName("TITLE_SHADOW").text = "UNLOCKED TANK"
			LOCKED_TANK_CARD:FindDescendantByName("TITLE_SECONDAIRY").text = "UNLOCKED TANK"
			LOCKED_TANK_CARD:FindDescendantByName("TITLE_LIGHT").text = "UNLOCKED TANK"
			LOCKED_TANK_CARD:FindDescendantByName("RPs_COLLECTED").text = tostring(prereqs[1].rp) .. " / " .. tostring(tankData.researchCost)
			LOCKED_TANK_CARD:FindDescendantByName("SPECIFIC_RP_BAR_HAVE").progress = prereqs[1].rp / tankData.researchCost
			LOCKED_TANK_CARD:FindDescendantByName("TITLES ITEM").text = prereqs[1].name .. " XP"
			LOCKED_TANK_CARD:FindDescendantByName("TITLES ITEM").visibility = Visibility.FORCE_ON
			LOCKED_TANK_CARD:FindDescendantByName("RPs_COLLECTED").visibility = Visibility.FORCE_ON
			LOCKED_TANK_CARD:FindDescendantByName("SPECIFIC_RP_BAR").visibility = Visibility.FORCE_ON
			LOCKED_TANK_CARD:FindDescendantByName("SPECIFIC_RP_BAR_HAVE").visibility = Visibility.FORCE_ON
			LOCKED_TANK_CARD:FindDescendantByName("UNLOCK_INFORMATION").text = "Play previous Tanks to gain XP for this tank."
		end
	else
		LOCKED_TANK_CARD:FindDescendantByName("TITLE_SHADOW").text = "LOCKED TANK"
		LOCKED_TANK_CARD:FindDescendantByName("TITLE_SECONDAIRY").text = "LOCKED TANK"
		LOCKED_TANK_CARD:FindDescendantByName("TITLE_LIGHT").text = "LOCKED TANK"
		LOCKED_TANK_CARD:FindDescendantByName("TITLES ITEM").visibility = Visibility.FORCE_OFF
		LOCKED_TANK_CARD:FindDescendantByName("RPs_COLLECTED").visibility = Visibility.FORCE_OFF
		LOCKED_TANK_CARD:FindDescendantByName("SPECIFIC_RP_BAR").visibility = Visibility.FORCE_OFF
		LOCKED_TANK_CARD:FindDescendantByName("SPECIFIC_RP_BAR_HAVE").visibility = Visibility.FORCE_OFF
		LOCKED_TANK_CARD:FindDescendantByName("UNLOCK_INFORMATION").text = "Unlock and upgrade pre-requisite tanks in order to research this tank."
	end
end

function UnhoverTank()
	LOCKED_TANK_CARD.visibility = Visibility.FORCE_OFF
end

-- Function when user denies use of Free RP to research
function DenyFreeRP()
	useFreeRPPanel.visibility = Visibility.FORCE_OFF
end

-- Function when user confirms using Free RP to research
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
Task.Wait(2)
Init()
PopulateSelectedTankPanel()
--ResetTankDetails()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableThisComponent)
Events.Connect("QuickSelectTankChange", PopulateSelectedTankPanel)

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

BUTTON_UPGRADE_TURRET.clickedEvent:Connect(UpgradeWeapon)
BUTTON_UPGRADE_ARMOR.clickedEvent:Connect(UpgradeArmor)
BUTTON_UPGRADE_ENGINE.clickedEvent:Connect(UpgradeEngine)

BUTTON_UPGRADE_TURRET.hoveredEvent:Connect(HoverWeapon)
BUTTON_UPGRADE_ARMOR.hoveredEvent:Connect(HoverArmor)
BUTTON_UPGRADE_ENGINE.hoveredEvent:Connect(HoverEngine)

BUTTON_UPGRADE_TURRET.unhoveredEvent:Connect(UnhoverWeapon)
BUTTON_UPGRADE_ARMOR.unhoveredEvent:Connect(UnhoverArmor)
BUTTON_UPGRADE_ENGINE.unhoveredEvent:Connect(UnhoverEngine)

World.FindObjectByName("01").clickedEvent:Connect(SelectTank)
World.FindObjectByName("02").clickedEvent:Connect(SelectTank)
World.FindObjectByName("03").clickedEvent:Connect(SelectTank)
World.FindObjectByName("04").clickedEvent:Connect(SelectTank)
World.FindObjectByName("05").clickedEvent:Connect(SelectTank)
World.FindObjectByName("06").clickedEvent:Connect(SelectTank)
World.FindObjectByName("07").clickedEvent:Connect(SelectTank)
World.FindObjectByName("09").clickedEvent:Connect(SelectTank)
World.FindObjectByName("10").clickedEvent:Connect(SelectTank)
World.FindObjectByName("11").clickedEvent:Connect(SelectTank)
World.FindObjectByName("12").clickedEvent:Connect(SelectTank)
World.FindObjectByName("13").clickedEvent:Connect(SelectTank)
World.FindObjectByName("14").clickedEvent:Connect(SelectTank)
World.FindObjectByName("15").clickedEvent:Connect(SelectTank)
World.FindObjectByName("16").clickedEvent:Connect(SelectTank)
World.FindObjectByName("17").clickedEvent:Connect(SelectTank)
World.FindObjectByName("18").clickedEvent:Connect(SelectTank)
World.FindObjectByName("19").clickedEvent:Connect(SelectTank)
World.FindObjectByName("20").clickedEvent:Connect(SelectTank)
World.FindObjectByName("21").clickedEvent:Connect(SelectTank)
World.FindObjectByName("22").clickedEvent:Connect(SelectTank)
World.FindObjectByName("23").clickedEvent:Connect(SelectTank)
World.FindObjectByName("24").clickedEvent:Connect(SelectTank)
World.FindObjectByName("25").clickedEvent:Connect(SelectTank)
World.FindObjectByName("26").clickedEvent:Connect(SelectTank)
World.FindObjectByName("27").clickedEvent:Connect(SelectTank)
World.FindObjectByName("28").clickedEvent:Connect(SelectTank)
World.FindObjectByName("29").clickedEvent:Connect(SelectTank)
World.FindObjectByName("30").clickedEvent:Connect(SelectTank)
World.FindObjectByName("31").clickedEvent:Connect(SelectTank)
World.FindObjectByName("32").clickedEvent:Connect(SelectTank)
World.FindObjectByName("33").clickedEvent:Connect(SelectTank)

CONFIRM_WINDOW_CLOSE_BUTTON.clickedEvent:Connect(CloseConfirmationWindow)
CONFIRM_WINDOW_CONFIRM_BUTTON.clickedEvent:Connect(ConfirmButtonClicked)

World.FindObjectByName("01").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("02").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("03").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("04").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("05").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("06").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("07").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("09").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("10").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("11").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("12").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("13").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("14").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("15").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("16").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("17").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("18").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("19").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("20").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("21").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("22").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("23").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("24").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("25").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("26").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("27").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("28").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("29").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("30").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("31").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("32").hoveredEvent:Connect(HoverTank)
World.FindObjectByName("33").hoveredEvent:Connect(HoverTank)

CONFIRM_WINDOW_CONFIRM_BUTTON.hoveredEvent:Connect(ButtonHover)

World.FindObjectByName("01").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("02").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("03").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("04").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("05").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("06").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("07").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("09").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("10").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("11").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("12").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("13").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("14").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("15").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("16").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("17").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("18").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("19").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("20").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("21").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("22").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("23").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("24").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("25").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("26").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("27").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("28").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("29").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("30").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("31").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("32").unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName("33").unhoveredEvent:Connect(UnhoverTank)

