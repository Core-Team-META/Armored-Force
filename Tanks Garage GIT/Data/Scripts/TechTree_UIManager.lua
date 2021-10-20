--[[
	This script handles the dynamic creation of the Tech Tree UI and managers player activity on the UI.
--]]
-- API
local Constants_API = require(script:GetCustomProperty('Constants_API'))
local UTIL_API = require(script:GetCustomProperty('MetaAbilityProgressionUTIL_API'))
local API_Tutorial = require(script:GetCustomProperty('API_Tutorial'))
local _Constants_API = require(script:GetCustomProperty('_Constants_API'))

local tankAPI = _Constants_API:WaitForConstant('Tanks')

local TANK_INFO = tankAPI.GetTanks()

-- Definitions 
local CURRENCY_DEFINITIONS = _Constants_API:WaitForConstant("Currency")

-- Player stat panel properties
local XP_Texts = script:GetCustomProperty('XP_Texts'):WaitForObject()
local TNL_Texts = script:GetCustomProperty('TNL_Texts'):WaitForObject()
local Rank = script:GetCustomProperty('Rank'):WaitForObject()
local NextRank = script:GetCustomProperty('NextRank'):WaitForObject()
local XPProgressBar = script:GetCustomProperty('XPProgressBar'):WaitForObject()
local TotalMatches = script:GetCustomProperty('TotalMatches'):WaitForObject()
local TotalWins = script:GetCustomProperty('TotalWins'):WaitForObject()
local LongestKillStreak = script:GetCustomProperty('LongestKillStreak'):WaitForObject()
local TotalDamage = script:GetCustomProperty('TotalDamage'):WaitForObject()
local Accuracy = script:GetCustomProperty('Accuracy'):WaitForObject()
local TanksDestroyed = script:GetCustomProperty('TanksDestroyed'):WaitForObject()
local MoneyAmount = script:GetCustomProperty('MoneyAmount'):WaitForObject()
local FreeRPAmount = script:GetCustomProperty('FreeRPAmount'):WaitForObject()

-- Tank stat panel properties
local DamageBar_LVLUP = script:GetCustomProperty('DamageBar_LVLUP'):WaitForObject()
local DamageBar = script:GetCustomProperty('DamageBar'):WaitForObject()
local ReloadBar_LVLUP = script:GetCustomProperty('ReloadBar_LVLUP'):WaitForObject()
local ReloadBar = script:GetCustomProperty('ReloadBar'):WaitForObject()
local TurretSpeed_LVLUP = script:GetCustomProperty('TurretSpeed_LVLUP'):WaitForObject()
local TurretBar = script:GetCustomProperty('TurretBar'):WaitForObject()
local HitPoints_LVLUP = script:GetCustomProperty('HitPoints_LVLUP'):WaitForObject()
local HitPointsBar = script:GetCustomProperty('HitPointsBar'):WaitForObject()
local TopSpeed_LVLUP = script:GetCustomProperty('TopSpeed_LVLUP'):WaitForObject()
local TopSpeedBar = script:GetCustomProperty('TopSpeedBar'):WaitForObject()
local Acceleration_LVLUP = script:GetCustomProperty('Acceleration_LVLUP'):WaitForObject()
local AccelerationBar = script:GetCustomProperty('AccelerationBar'):WaitForObject()
local Traverse_LVLUP = script:GetCustomProperty('Traverse_LVLUP'):WaitForObject()
local TraverseBar = script:GetCustomProperty('TraverseBar'):WaitForObject()

-- UI properties
local keyBindingToOpen = script:GetCustomProperty('KeyBindingToOpen')
local openSFX = script:GetCustomProperty('OpenSFX'):WaitForObject()
local techTreeUIContainer = script:GetCustomProperty('TechTreeUIContainer'):WaitForObject()
local teamSelectorButton = script:GetCustomProperty('TeamSelectorButton')
local currencyPanel = script:GetCustomProperty('CurrencyPanel'):WaitForObject()
local currencyContentsPanel = script:GetCustomProperty('CurrencyContentsPanel')
local overrideCamera = script:GetCustomProperty('OverrideCamera'):WaitForObject()
-- Tech Tree Modal Properties ------------------------------------------------------------------------
local closeTechTreeModalButton = script:GetCustomProperty('CloseTechTreeModalButton'):WaitForObject()
local techTreeModalPopup = script:GetCustomProperty('TechTreeModalPopup'):WaitForObject()
local tankFullName = script:GetCustomProperty('TankFullName'):WaitForObject()
local reloadSubStat = script:GetCustomProperty('ReloadSubStat'):WaitForObject()
local damageSubStat = script:GetCustomProperty('DamageSubStat'):WaitForObject()
local reloadSubStatChange = script:GetCustomProperty('ReloadSubStatChange'):WaitForObject()
local damageSubStatChange = script:GetCustomProperty('DamageSubStatChange'):WaitForObject()
local hitPointsSubStat = script:GetCustomProperty('HitpointsSubStat'):WaitForObject()
local hitPointsSubStatChange = script:GetCustomProperty('HitpointsSubStatChange'):WaitForObject()
local topSpeedSubStat = script:GetCustomProperty('TopSpeedSubStat'):WaitForObject()
local hullTraverseSubStat = script:GetCustomProperty('HullTraverseSubStat'):WaitForObject()
local turretTraverseSubStat = script:GetCustomProperty('TurretTraverseSubStat'):WaitForObject()
local elevationSubStat = script:GetCustomProperty('ElevationSubStat'):WaitForObject()
local topSpeedSubStatChange = script:GetCustomProperty('TopSpeedSubStatChange'):WaitForObject()
local hullTraverseSubStatChange = script:GetCustomProperty('HullTraverseSubStatChange'):WaitForObject()
local turretSubStatChange = script:GetCustomProperty('TurretSubStatChange'):WaitForObject()
local elevationSubStatChange = script:GetCustomProperty('ElevationSubStatChange'):WaitForObject()
local upgradeWeapon = script:GetCustomProperty('UpgradeWeapon'):WaitForObject()
local upgradeArmor = script:GetCustomProperty('UpgradeArmor'):WaitForObject()
local upgradeEngine = script:GetCustomProperty('UpgradeEngine'):WaitForObject()
local upgradeTank = script:GetCustomProperty('UpgradeTank'):WaitForObject()
local upgradeTankCost = script:GetCustomProperty('UpgradeTankCost'):WaitForObject()
local researchTankSidePanel = script:GetCustomProperty('ResearchTankSidePanel'):WaitForObject()
local freeRPValue = researchTankSidePanel:FindChildByName('FreeRPValue')
local closeButton = script:GetCustomProperty('CloseButton'):WaitForObject()
local useFreeRP = script:GetCustomProperty('UseFreeRP'):WaitForObject()
local usePrerequisite1 = script:GetCustomProperty('UsePrerequisite1'):WaitForObject()
local usePrerequisite2 = script:GetCustomProperty('UsePrerequisite2'):WaitForObject()
local prerequisite1Name = researchTankSidePanel:FindChildByName('Prerequisite1Name')
local prerequisite1RP = researchTankSidePanel:FindChildByName('Prerequisite1RP')
local prerequisite2Name = researchTankSidePanel:FindChildByName('Prerequisite2Name')
local prerequisite2RP = researchTankSidePanel:FindChildByName('Prerequisite2RP')
local useFreeRPPanel = script:GetCustomProperty('UseFreeRPPanel'):WaitForObject()
local freeRPNo = script:GetCustomProperty('No'):WaitForObject()
local freeRPYes = script:GetCustomProperty('Yes'):WaitForObject()
local displayTanks = script:GetCustomProperty('DisplayTanks'):WaitForObject()
local axisDisplayTanks = script:GetCustomProperty('AxisDisplayTanks'):WaitForObject()
local SFX_HOVER = script:GetCustomProperty('SFX_HOVER'):WaitForObject()
local SFX_EQUIP_TANK = script:GetCustomProperty('SFX_EQUIP_TANK'):WaitForObject()
local SFX_CLICK = script:GetCustomProperty('SFX_CLICK'):WaitForObject()
local SFX_DENIED = script:GetCustomProperty('SFX_DENIED'):WaitForObject()
local EXPERIENCE_EQUIPPED_TANK = script:GetCustomProperty('EXPERIENCE_EQUIPPED_TANK'):WaitForObject()
local BUTTON_ALLIES_TECH_TREE = script:GetCustomProperty('BUTTON_ALLIES_TECH_TREE'):WaitForObject()
local BUTTON_AXIS_TECH_TREE = script:GetCustomProperty('BUTTON_AXIS_TECH_TREE'):WaitForObject()
local TECH_TREE_CONTENT = script:GetCustomProperty('TECH_TREE_CONTENT'):WaitForObject()
local CLOSE_CANNOT_PURCHASE_TANK = script:GetCustomProperty('CLOSE_CANNOT_PURCHASE_TANK'):WaitForObject()
local BUTTON_UPGRADE_TANK = script:GetCustomProperty('BUTTON_UPGRADE_TANK'):WaitForObject()
local BUY_TANK_CONTAINER = script:GetCustomProperty('BUY_TANK_CONTAINER'):WaitForObject()
local tankPurchaseImage = script:GetCustomProperty('TankPurchaseImage'):WaitForObject()
local BUTTON_GOTO_TECHTREE = script:GetCustomProperty('BUTTON_GOTO_TECHTREE'):WaitForObject()
local BUTTON_TECHTREE_SHOP = script:GetCustomProperty('BUTTON_TECHTREE_SHOP'):WaitForObject()
local BUTTON_PREMIUM_SHOP = script:GetCustomProperty('BUTTON_PREMIUM_SHOP'):WaitForObject()
local TutorialCompletePopupNoReward = script:GetCustomProperty("TutorialCompletePopupNoReward")

local STATS_TANK_CONTAINER = script:GetCustomProperty('STATS_TANK_CONTAINER'):WaitForObject()
local UPGRADE_TANK_CONTAINER = script:GetCustomProperty('UPGRADE_TANK_CONTAINER'):WaitForObject()
local UPGRADE_TANK_CONFIRM_CONTAINER = script:GetCustomProperty('UPGRADE_TANK_CONFIRM_CONTAINER'):WaitForObject()
local tankPreviewImage = script:GetCustomProperty('TankPreviewImage'):WaitForObject()
local tankConfirmImage = script:GetCustomProperty('TankConfirmImage'):WaitForObject()

local Tutorial_UpgradeTank = script:GetCustomProperty('Tutorial_UpgradeTank'):WaitForObject()
local UPGRADE_TUTORIAL = script:GetCustomProperty('UPGRADE_TUTORIAL'):WaitForObject()
local TutorialStepComplete = script:GetCustomProperty('TutorialCompletePopup')

local VIEWED_TANK_STATS = script:GetCustomProperty('VIEWED_TANK_STATS'):WaitForObject()

local BUTTON_ALLIES_T1L = script:GetCustomProperty('BUTTON_ALLIES_T1L'):WaitForObject()
local BUTTON_ALLIES_T2L = script:GetCustomProperty('BUTTON_ALLIES_T2L'):WaitForObject()
local BUTTON_ALLIES_T4L = script:GetCustomProperty('BUTTON_ALLIES_T4L'):WaitForObject()

local TURRET_UPGRADE_SLOT = script:GetCustomProperty("TURRET_UPGRADE_SLOT"):WaitForObject()
local HULL_UPGRADE_SLOT = script:GetCustomProperty("HULL_UPGRADE_SLOT"):WaitForObject()
local ENGINE_UPGRADE_SLOT = script:GetCustomProperty("ENGINE_UPGRADE_SLOT"):WaitForObject()
local CREW_UPGRADE_SLOT = script:GetCustomProperty("CREW_UPGRADE_SLOT"):WaitForObject()
local TANK_UNLOCK_SLOT = script:GetCustomProperty("TANK_UNLOCK_SLOT"):WaitForObject()

local TANK_MODULE_TEMPLATE = script:GetCustomProperty("TANK_MODULE_TEMPLATE")
local UPGRADE_LINE_TEMPLATE = script:GetCustomProperty("UPGRADE_LINE_TEMPLATE")
local UPGRADE_MODULE_TEMPLATE = script:GetCustomProperty("UPGRADE_MODULE_TEMPLATE")
local UPGRADE_TOOLTIP = script:GetCustomProperty("UPGRADE_TOOLTIP"):WaitForObject()

local RESEARCHABLE_COLOR = script:GetCustomProperty("RESEARCHABLE_COLOR")
local PURCHASABLE_COLOR = script:GetCustomProperty("PURCHASABLE_COLOR")
local OWNED_COLOR = script:GetCustomProperty("OWNED_COLOR")
local DISABLED_COLOR = script:GetCustomProperty("DISABLED_COLOR")

------------------------------------------------------------------------------------------------------

while not _G.PORTAL_IMAGES do
    Task.Wait()
end


local IMAGE_API = _G.PORTAL_IMAGES

local ALLIES_TEAM = script:GetCustomProperty('AlliesTeam')
local AXIS_TEAM = script:GetCustomProperty('AxisTeam')

-- Stores the collection of tanks and their data
local TANK_CONTENTS_PANEL = script:GetCustomProperty('TechTree_TankContentsPanel')
-- Used to store tank entries on the UI
local TankContentPanel = script:GetCustomProperty('TankContentPanel'):WaitForObject()

--Templates
local SFX_PURCHASE_UI = script:GetCustomProperty('SFX_PURCHASE_UI')
local SFX_ERROR_UI = script:GetCustomProperty('SFX_ERROR_UI')

-- Local properties
local thisComponent = 'TECH_TREE_MENU'
local savedState = ''
-- Used to store which tank part is currently being researched
local researchingName = ''
-- Used to store the tank's part upgrade progress (weapon, armor, engine)
local researchingProgress = nil
local selectedTankUpgrade = ''
local selectedTankId = 0
local currentTankId = 0

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

local TANK_LIST = TANK_INFO
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
local equippedTank = {}

local PURCHASED_TEXT = 'PURCHASED'
local RESEARCHED_TEXT = 'RESEARCHED'

-- Placeholders until UI is finalized
local HAS_RESEARCH_TEXT = 'R'
local HAS_PURCHASE_TEXT = 'P'

local confirmButtonFunction = ''

local prereqLineInactiveColor = Color.New(0.021, 0.021, 0.021, 1)
local prereqLineActiveColor = Color.New(0.153, 0.313, 0.004, 1)

local baseSilverColorText = Color.New(1,1,1,1)
local baseTankPartsColorText = Color.New(0.24,0.788,1,1)
local baseUniversalTankPartsColorText = Color.New(0.545,0.775,0,1)
local insufficientColorText = Color.New(0.43,0,0,1)

local upgradeButtonListeners = {}
local upgradeButtonEntries = {}
local slotTypes = {"TURRET", "HULL", "ENGINE", "CREW"}
local allSlots = {TURRET_UPGRADE_SLOT, HULL_UPGRADE_SLOT, ENGINE_UPGRADE_SLOT, CREW_UPGRADE_SLOT}
local nextTankSlots = {["TURRET"] = 1, ["HULL"] = 2, ["ENGINE"] = 3, ["CREW"] = 4}
local upgradeIsNextTank = false

------------------------------------------------------------------------------------
-- Completed UI references. Remove above ones as they are made obsolete

------------------------------------------------------------------------------------
-- A set of functions handling initializing the tech tree component
-- Initialization functions --------------------------------------------------------
function ToggleThisComponent(requestedPlayerState)
    savedState = requestedPlayerState

    if requestedPlayerState == thisComponent then
        UPGRADE_TANK_CONTAINER.visibility = Visibility.FORCE_OFF
        Task.Wait(2.5)

        if savedState ~= thisComponent then
            --print("Clearing")
            --LOCAL_PLAYER:ClearOverrideCamera()
            return
        end

        --print("Override")
        LOCAL_PLAYER:SetOverrideCamera(overrideCamera)

        displayTanks.visibility = Visibility.FORCE_ON
        selectedTankId = 0
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
    for k, v in ipairs(TANK_LIST) do
        if (v.team == ALLIES_TEAM) then
            table.insert(ALLIES_TANKS, PopulateTank(v))
        elseif (v.team == AXIS_TEAM) then
            table.insert(AXIS_TANKS, PopulateTank(v))
        end
    end

    -- Initialize the teams
    local teamCount = 0
    for k, v in pairs(tankAPI.TEAMS) do
        table.insert(TEAMS, {name = k, id = tostring(v)})
        -- Add a button to toggle between each team
        CreateAndPopulateTeamButton({name = k, id = tostring(v)}, teamCount)
        teamCount = teamCount + 1
        -- Select the first team as default
        if not selectedTeam then
            selectedTeam = tostring(v)
        end
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
        if (tank.purchased) then
            local panel = World.FindObjectByName('UNLOCKED_' .. tank.id)
            if (panel) then
                panel.visibility = Visibility.FORCE_ON
            end

            -- Populate variables to show pre-req lines
            if (tank.id == '02') then
                ownedTank02 = true
            end
            if (tank.id == '03') then
                ownedTank03 = true
            end
            if (tank.id == '04') then
                ownedTank04 = true
            end
            if (tank.id == '05') then
                ownedTank05 = true
            end
            if (tank.id == '06') then
                ownedTank06 = true
            end
            if (tank.id == '07') then
                ownedTank07 = true
            end
            if (tank.id == '19') then
                ownedTank19 = true
            end
            if (tank.id == '20') then
                ownedTank20 = true
            end
            if (tank.id == '21') then
                ownedTank21 = true
            end
            if (tank.id == '22') then
                ownedTank22 = true
            end
            if (tank.id == '23') then
                ownedTank23 = true
            end
            if (tank.id == '24') then
                ownedTank24 = true
            end
            
            --print("tank id: " .. tostring(tank.id))
            local tankIDObject = TECH_TREE_CONTENT:FindDescendantByName(tank.id)
            --print("Tank id object: " .. tostring(tankIDObject))
            local objectParent = tankIDObject.parent
            --print("Tank id object parent: " .. tostring(objectParent.name))

            objectParent:FindChildByName('UNLOCKED_' .. tank.id).visibility = Visibility.FORCE_ON
            if LOCAL_PLAYER:GetResource(tankAPI.EquipResource) == tonumber(tank.id) then
                objectParent:FindChildByName('UNLOCKED_' .. tank.id):FindChildByName(
                        'EQUIPPEDFRAME'
                    ).visibility = Visibility.FORCE_ON
            else
                objectParent:FindChildByName('UNLOCKED_' .. tank.id):FindChildByName(
                        'EQUIPPEDFRAME'
                    ).visibility = Visibility.FORCE_OFF
            end
        end
    end

    -- Toggle pre-req lines
    if ownedTank02 then
        local preReqLines = World.FindObjectsByName('02_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank03 and ownedTank04 then
        local preReqLines = World.FindObjectsByName('0304_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank05 then
        local preReqLines = World.FindObjectsByName('05_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank06 then
        local preReqLines = World.FindObjectsByName('06_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank07 then
        local preReqLines = World.FindObjectsByName('07_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    -- Axis tanks
    if ownedTank19 then
        local preReqLines = World.FindObjectsByName('19_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank20 and ownedTank21 then
        local preReqLines = World.FindObjectsByName('2021_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank22 then
        local preReqLines = World.FindObjectsByName('22_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank23 then
        local preReqLines = World.FindObjectsByName('23_PrereqLine')
        for i, entry in ipairs(preReqLines) do
            entry:SetColor(prereqLineActiveColor)
        end
    end
    if ownedTank24 then
        local preReqLines = World.FindObjectsByName('24_PrereqLine')
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
    LongestKillStreak.text = tostring(LOCAL_PLAYER:GetResource('MatchTanksDestroyed'))
    TotalDamage.text = tostring(LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_DAMAGE_RES))
    local shotsHit = LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_SHOTS_HIT)
    local shotsFired = LOCAL_PLAYER:GetResource(Constants_API.COMBAT_STATS.TOTAL_SHOTS_FIRED)
    local accuracyValue = 0
    if shotsFired > 0 then
        accuracyValue = shotsHit / shotsFired * 100
    end
    Accuracy.text = string.format('%.2f', accuracyValue) .. '%'
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
    selectedTankId = id or -1
    local tankData = {}
    local isSelection = tonumber(selectedTankId) > 0
    if (selectedTankId == -1) then -- Assume selection is currently equipped tank
        local equippedTankId = LOCAL_PLAYER:GetResource(tankAPI.EquipResource) 
        -- Because resources are saved as integers and we need our Id as a string, we need to convert it and append a "0" if the Id is < than 10
        local stringTankId = tostring(equippedTankId)
        if (equippedTankId < 10) then
            stringTankId = '0' .. tostring(equippedTankId)
        end
        tankData = TANK_INFO[tonumber(stringTankId)]
        selectedTankId = stringTankId
    else 
        tankData = tankAPI.GetTankFromId(tonumber(id))
    end
    tankDetails = tankData
    
    local prereqTank = tankData["prerequisite"]
    local prereqTankData = nil
    local tankParts = 0

    for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if (t.id == tostring(selectedTankId)) then
            tankData.researchedTank = t.researched
            tankData.purchasedTank = t.purchased
        elseif prereqTank ~= "" and t.id == prereqTank then
        	if not t.purchased then
        		local tankName = tankAPI.GetTankFromId(tonumber(prereqTank))["name"]
        		Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "PREREQUISITES NOT MET", tankName .. " must be purchased before the " .. tankData["name"] .. " can be unlocked.", "CLOSE")
        		return
        	end
        	tankParts = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(prereqTank)))
        	prereqTankData = t
        end
    end

    if tankData.purchasedTank then
        if savedState == thisComponent then
            OpenTankUpgradeWindow(nil, selectedTankId)
        end
        doNotShowModal = true
    else
        doNotShowModal = false
    end

    PopulateOwnedTanks()
    if (isSelection and not doNotShowModal) then
        local tankParts = 0
    	local universalParts = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
    	local silver = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
    	    	
        if UTIL_API.UsingPremiumTank(tonumber(selectedTankId)) then
            Events.Broadcast('OutsideActivation', BUTTON_PREMIUM_SHOP)
            Events.Broadcast('ENABLE_GARAGE_COMPONENT', 'SHOP_MENU', 4) 
        else
        	local unobtainedUpgrades = ""
        	local progressOnUpgrade = nil
        	local upgradeType = ""
        	
        	for _, upgrade in pairs({CoreString.Split(tankData["requiredUpgrades"], "/")}) do 
		    	if string.find(upgrade, "TURRET") then
		    		upgradeType = "TURRET"
		    		progressOnUpgrade = prereqTankData.turret
		    	elseif string.find(upgrade, "HULL") then
		    		upgradeType = "HULL"
		    		progressOnUpgrade = prereqTankData.hull
		    	elseif string.find(upgrade, "ENGINE") then
		    		upgradeType = "ENGINE"
		    		progressOnUpgrade = prereqTankData.engine
		    	elseif string.find(upgrade, "CREW") then
		    		upgradeType = "CREW"
		    		progressOnUpgrade = prereqTankData.crew
		    	end
		    	
		    	if progressOnUpgrade and (tonumber(progressOnUpgrade[upgrade]) <= 0) then
		    		if unobtainedUpgrades ~= "" then
		    			unobtainedUpgrades = unobtainedUpgrades .. ", "
		    		end
		    		local prereqTankInfo = TANK_INFO[tonumber(prereqTank)]
		    		unobtainedUpgrades = unobtainedUpgrades .. prereqTankInfo[upgradeType][upgrade]["upgradeName"]
		    	end
        	end
        	
        	print(unobtainedUpgrades)
        	
        	if unobtainedUpgrades ~= "" then
        		Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "PREREQUISITES NOT MET", "The following upgrades must be unlocked before the " .. tankData["name"] .. "can be unlocked: " .. unobtainedUpgrades, "CLOSE")
        	elseif not tankData.researched then
	        	if (tankParts + universalParts) >= tankData["researchCost"] then
	        		TankButtonClicked(nil, selectedTankId)
	        	else 
	        		Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "NOT ENOUGH RESOURCES", tostring(tankData["researchCost"]) .. " Tank Parts is required to purchase the " .. tankData["name"], "CLOSE")
	        	end
	        else
	        	if silver >= tankData["purchaseCost"] then
	        		TankButtonClicked(nil, selectedTankId)
	        	else 
	        		Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "NOT ENOUGH RESOURCES", tostring(tankData["purchaseCost"]) .. " Silver is required to purchase the " .. tankData["name"], "CLOSE")
	        	end  
	        end
        end
    end
end

function PopulateConfirmUpgradePanelForTankPurchase(tankData, prereqs)
    -- Change title
    -- CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_SHADOW").text = "CONFIRM " .. tankData.name .. " PURCHASE"
    --CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_SECONDARY").text = "CONFIRM " .. tankData.name .. " PURCHASE"
    --CONFIRM_TANK_UPGRADE:FindDescendantByName("TITLE_LIGHT").text = "CONFIRM " .. tankData.name .. " PURCHASE"

    local Cost = tankData.researchCost
    CONFIRM_TANK_UPGRADE:FindDescendantByName('PRICE_1').text = tostring(Cost)
    local rpPayment = 0
    if (prereqs[1]) then
        if prereqs[1].usable then
            local prereqTank = tankAPI.GetTankFromId(tonumber(prereqs[1].id))
            local currentRP = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(prereqs[1].id)))
            CONFIRM_TANK_UPGRADE:FindDescendantByName('OWNED_1').text = tostring(currentRP)
            if (currentRP > tankData.researchCost) then
                rpPayment = tankData.researchCost
                Cost = 0
            else
                rpPayment = tonumber(currentRP)
                Cost = Cost - rpPayment
            end
            PURCHASE_NOTIFICATION.visibility = Visibility.FORCE_OFF
        else
            PURCHASE_NOTIFICATION.visibility = Visibility.FORCE_ON
            CONFIRM_TANK_UPGRADE:FindDescendantByName('OWNED_1').text = '-'
        end
    else
        CONFIRM_TANK_UPGRADE:FindDescendantByName('OWNED_1').text = '0'
    end

    local freeRP = LOCAL_PLAYER:GetResource(Constants_API.FREERP)

    CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_1').text = tostring(rpPayment)
    CONFIRM_TANK_UPGRADE:FindDescendantByName('OWNED_2').text = tostring(freeRP)

    if (Cost > 0) then
        if (freeRP > Cost) then
            CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_2').text = tostring(freeRP - Cost)
            Cost = 0
        else
            CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_2').text = tostring(freeRP)
            Cost = Cost - freeRP
        end
    else
        CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_2').text = '0'
    end

    local silverCost = tonumber(tankData.purchaseCost)
--print('Silver Cost to purchase: ' .. tostring(silverCost))
    CONFIRM_TANK_UPGRADE:FindDescendantByName('PRICE_3').text = tostring(silverCost)
    CONFIRM_TANK_UPGRADE:FindDescendantByName('ITEMNAME_3').text = tankData.purchaseCurrencyName
    local playerCurrency = 0
    if (tankData.purchaseCurrencyName == Constants_API.GOLD) then
        playerCurrency = LOCAL_PLAYER:GetResource(Constants_API.GOLD)
    else
        playerCurrency = LOCAL_PLAYER:GetResource(Constants_API.SILVER)
    end
    CONFIRM_TANK_UPGRADE:FindDescendantByName('OWNED_3').text = tostring(playerCurrency)
    if (LOCAL_PLAYER:GetResource(Constants_API.SILVER) > silverCost) then
        CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_3').text = tostring(silverCost)
        silverCost = 0
    else
        silverCost = silverCost - LOCAL_PLAYER:GetResource(Constants_API.SILVER)
        CONFIRM_TANK_UPGRADE:FindDescendantByName('PAYMENT_3').text = tostring(silverCost)
    end

    if (tankData.purchasedTank) then
        CONFIRM_TANK_UPGRADE:FindDescendantByName('CONTENT').visibility = Visibility.FORCE_OFF
        CONFIRM_WINDOW_CONFIRM_BUTTON.text = 'EQUIP'
        confirmButtonFunction = 'EQUIP'
    else
        CONFIRM_TANK_UPGRADE:FindDescendantByName('CONTENT').visibility = Visibility.FORCE_ON
        if (prereqs[1] and not prereqs[1].usable) or (prereqs[2] and not prereqs[1].usable) then
            CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
            confirmButtonFunction = ''
        else
            CONFIRM_WINDOW_CONFIRM_BUTTON.text = 'PURCHASE'
            confirmButtonFunction = 'PURCHASE'

            if (Cost > 0 or silverCost > 0) then
                CONFIRM_WINDOW_CONFIRM_BUTTON.text = "CAN'T AFFORD"
                confirmButtonFunction = "CAN'T AFFORD"
            end
        end
    end

    if not tankData.purchasedTank and tankData.purchaseCurrencyName == 'Gold' then
        Events.Broadcast('OutsideActivation', BUTTON_PREMIUM_SHOP)
        Task.Wait(2)
        return
    end

    local button = CONFIRM_TANK_UPGRADE:FindDescendantByName('CONFIRM_WINDOW_CONFIRM_BUTTON')
end

-- TODO_DELETE I believe this function isn't used anymore
function ConfirmButtonClicked()
    if (confirmButtonFunction == 'EQUIP') then
        Events.BroadcastToServer('CHANGE_EQUIPPED_TANK', tankDetails.id)
        Events.Broadcast('CHANGE_EQUIPPED_TANK', tankDetails.id)
        --print(tankDetails.id)
        SFX_EQUIP_TANK:Play()
        CONFIRM_TANK_UPGRADE.visibility = Visibility.FORCE_OFF
    elseif (confirmButtonFunction == 'PURCHASE') then
        local prereqs = GetPrerequisiteRPValues(tankDetails.id)
        Events.BroadcastToServer('PurchaseTank', tankDetails.id, prereqs)
        Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "TANK PURCHASED", "You have successfully purchased the tank.", "OK")
        --UI.PrintToScreen(tankDetails.name .. ' purchased.')
        --
        --[[for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
			if(tank.id == tankDetails.id) then
				tank.purchased = true
				tank.researched = true
				if(tankDetails.currency == Constants_API.GOLD) then
					tank.weaponProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					tank.armorProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
					tank.engineProgress = Constants_API.UPGRADE_PROGRESS.PURCHASED
				end
			end
		end]]
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
    UPGRADE_TANK_CONTAINER.visibility = Visibility.FORCE_OFF
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
    if (bool == true) then
        Events.BroadcastToServer('ChangeLookControl', LookControlMode.NONE)
    else
        Events.BroadcastToServer('ChangeLookControl', LookControlMode.RELATIVE)
    end
end

function PopulateUI(selectedTeam)
    for k, v in ipairs(GetTankListBySelectedTeam(selectedTeam)) do
        -- Create tank contents UI panel
        local tankContentsPanel = World.SpawnAsset(TANK_CONTENTS_PANEL, {parent = TankContentPanel})
        PopulateTankContentsPanel(tankContentsPanel, v)
        tankContentsPanel.y = BASE_Y + (GetTierCount(v.tier) * Y_OFFSET)
        tankContentsPanel.x = X_OFFSET + ((v.tier - 1) * X_SPACING)
        IncrementCount(v.tier)
    end
    PopulateCurrencyUI()
end

function EmptyUI()
    for k, panel in ipairs(TankContentPanel:GetChildren()) do
        if (Object.IsValid(panel)) then
            panel:Destroy()
        end
    end
end

function PopulateCurrencyUI()
    -- First clear out any existing panels if they exist
    for k, v in ipairs(currencyPanel:GetChildren()) do
        if (Object.IsValid(v)) then
            v:Destroy()
        end
    end

    -- Load up currency panels based on set definitions
    local currencyCount = 0
    for _, v in pairs(CURRENCY_DEFINITIONS) do
        local panel = World.SpawnAsset(currencyContentsPanel, {parent = currencyPanel})
        panel.x = BASE_CURRENCY_POSITION_X + (currencyCount * CURRENCY_X_OFFSET)
        panel.y = BASE_CURRENCY_POSITION_Y
        for _, child in ipairs(panel:GetChildren()) do
            if (child.name == 'Icon') then
                local icon = v.Icon
                child:SetPlayerProfile(icon)
                child:SetColor(Color.WHITE)
            elseif (child.name == 'Amount') then
                child.text = tostring(LOCAL_PLAYER:GetResource(v.ResourceName))
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
        if (tank.id == id) then
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

function TogglePrerequisite1Visibility(visibility)
    usePrerequisite1.visibility = visibility
    prerequisite1RP.visibility = visibility
    prerequisite1Name.visibility = visibility
    if (researchPointCollection[1] ~= nil) then
        prerequisite1Name.text = researchPointCollection[1].name .. ':'
        prerequisite1RP.text = tostring(researchPointCollection[1].rp)
    end
end

function TogglePrerequisite2Visibility(visibility)
    usePrerequisite2.visibility = visibility
    prerequisite2RP.visibility = visibility
    prerequisite2Name.visibility = visibility
    if (researchPointCollection[2] ~= nil) then
        prerequisite2Name.text = researchPointCollection[2].name .. ':'
        prerequisite2RP.text = tostring(researchPointCollection[2].rp)
    end
end

---------------------------------------------------------------------------------
-- A set of functions handling listeners or other non descript event functions
-- Listener functions -----------------------------------------------------------
function KeybindingPressed(player, key)
    if (key == keyBindingToOpen and IsUIVisible()) then
        -- Close/Hide UI
        CloseUI()
    elseif (key == keyBindingToOpen and not IsUIVisible()) then
        -- Show/Open UI
        OpenUI()
    end
end

function ButtonClickTeamSwitch(button)
    -- Use the team name to set its Id appropriately
    for k, v in ipairs(TEAMS) do
        if (v.name == button.text) then
            selectedTeam = v.id
            EmptyUI()
            ResetUI()
            PopulateUI(selectedTeam)
            return
        end
    end
    -- Set first team if for some reason no team was selected and issue a warning (although this shouldn't really get hit...)
    selectedTeam = 1
    warn('Team name [' .. button.text .. '] not found.')
end

function ButtonHover(button)
    SFX_HOVER:Play()
end

function ToggleResearchSidePanel()
    if (researchTankSidePanel.visibility == Visibility.FORCE_ON) then
        researchTankSidePanel.visibility = Visibility.FORCE_OFF
    else
        researchTankSidePanel.visibility = Visibility.FORCE_ON
    end
end

function ShowNotEnoughCurrencyMessage(part)
    -- TODO: Show a better message to the user
    --UI.PrintToScreen('You do not have enough Silver.')
    Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "INSUFFICIENT SILVER", "You do not have enough Silver. Participate in matches to earn more Silver.", "OK")
    Events.Broadcast('UpgradeFailedSlide', part)
end

function ShowNotEnoughRPMessage(part)
    -- TODO: Show a better message to the user
    --UI.PrintToScreen('You do not have enough XP.')
    Events.Broadcast("SEND_POPUP", LOCAL_PLAYER, "INSUFFICIENT TANK PARTS", "You do not have enough Tank Parts. Participate in matches with this tank to earn more Tank Parts.", "OK")
    Events.Broadcast('UpgradeFailedSlide', part)
end

----------------------------------------------------------------------------------------------
-- A set of functions relating to populating data objects and other generalizaed functionality
-- Helper functions --------------------------------------------------------------------------

function PopulateTank(tank)
    return {
        id = tank.id,
        name = tank.name,
        type = tank.type,
        country = tank.country,
        tier = tank.tier,
        researchCurrencyName = tank.researchCurrencyName,
        purchaseCurrencyName = tank.purchaseCurrencyName,
        researchCost = tank.researchCost,
        purchaseCost = tank.purchaseCost,
        weaponResearchCost = tank.weaponResearchCost,
        weaponPurchaseCost = tank.weaponPurchaseCost,
        armorResearchCost = tank.armorResearchCost,
        armorPurchaseCost = tank.armorPurchaseCost,
        mobilityResearchCost = tank.mobilityResearchCost,
        mobilityPurchaseCost = tank.mobilityPurchaseCost,
        prerequisite1 = tank.prerequisite1 or nil,
        prerequisite2 = tank.prerequisite2 or nil,
        damage = tank.damage,
        damageUpgraded = tank.damageUpgraded,
        reload = tank.reload,
        reloadUpgraded = tank.reloadUpgraded,
        turret = tank.turret,
        turretUpgraded = tank.turretUpgraded,
        hitPoints = tank.hitPoints,
        hitPointsUpgraded = tank.hitPointsUpgraded,
        topSpeed = tank.topSpeed,
        topSpeedUpgraded = tank.topSpeedUpgraded,
        acceleration = tank.acceleration,
        accelerationUpgraded = tank.accelerationUpgraded,
        traverse = tank.traverse,
        traverseUpgraded = tank.traverseUpgraded,
        elevation = tank.elevation,
        elevationUpgraded = tank.elevationUpgraded,
        turningSpeed = tank.turningSpeed,
        turningSpeedUpgraded = tank.turningSpeedUpgraded
    }
end

function GetTankListBySelectedTeam(teamId)
    -- Get team name from Id
    local teamName = ''
    for k, v in ipairs(TEAMS) do
        if (v.id == teamId) then
            teamName = v.name
        end
    end

    if (teamName == ALLIES_TEAM) then
        return ALLIES_TANKS
    elseif (teamName == AXIS_TEAM) then
        return AXIS_TANKS
    end

    error('Unable to determine team with Id of: [' .. tostring(teamId) .. ']')
end

function PopulateTankContentsPanel(panel, tank)
    local playerTankData = GetPlayerTankData(tank.id)
    for k, v in ipairs(panel:GetChildren()) do
        if (v.name == 'Name') then
            v.text = tank.name
        elseif (v.name == 'Details') then
            v.clickedEvent:Connect(OpenDetails)
            v.hoveredEvent:Connect(ButtonHover)
            v.name = tostring(tank.id)
        end
    end
end

function GetPlayerTankData(id)
    for _, tankEntry in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if (tankEntry.id == id) then
            return tankEntry
        end
    end
    return {}
end

function GetScrollPanelByTier(tier)
    if (tier == 1) then
        return TIER1_SCROLL_PANEL
    elseif (tier == 2) then
        return TIER2_SCROLL_PANEL
    elseif (tier == 3) then
        return TIER3_SCROLL_PANEL
    elseif (tier == 4) then
        return TIER4_SCROLL_PANEL
    else
        warn('Invalid tier supplied. Tiers must be between 1 and 4.')
    end
end

function IncrementCount(tier)
    if (tier == 1) then
        tier1Count = tier1Count + 1
    elseif (tier == 2) then
        tier2Count = tier2Count + 1
    elseif (tier == 3) then
        tier3Count = tier3Count + 1
    elseif (tier == 4) then
        tier4Count = tier4Count + 1
    else
        warn('Invalid tier supplied.Tiers must be between 1 and 4.')
    end
end

function GetTierCount(tier)
    if (tier == 1) then
        return tier1Count
    elseif (tier == 2) then
        return tier2Count
    elseif (tier == 3) then
        return tier3Count
    elseif (tier == 4) then
        return tier4Count
    else
        warn('Invalid tier supplied.Tiers must be between 1 and 4.')
    end
end

-- This function populates the modal popup with the tank data and its player's progress
function PopulateDetailsModal(tank)

    if tankDetails.purchasedtank then
        return
    end

    if CanTankBeResearched(tank.id) then
        upgradeTank.visibility = Visibility.FORCE_ON
    else
        upgradeTank.visibility = Visibility.FORCE_OFF
    end

    -- Load up the tank details
    tankFullName.text = tank.name
    local reload = tank.reload
    local reloadUpgrade = tank.reloadUpgraded
    local damage = tank.damage
    local damageUpgrade = tank.damageUpgraded
    local hitPoints = tank.hitPoints
    local hitPointsUpgraded = tank.hitPointsUpgraded
    local topSpeed = tank.topSpeed
    local topSpeedUpgraded = tank.topSpeedUpgraded
    local hullTraverse = tank.turningSpeed
    local hullTraverseUpgraded = tank.turningSpeedUpgraded
    local turretTraverse = tank.turret
    local turretTraverseUpgrade = tank.turretUpgraded
    local elevation = tank.elevation
    local elevationUpgraded = tank.elevationUpgraded
    local maxDepth = tank.maxDepression

    -- Get the player's tank data
    LoadProgressIntoTankDetails(tank)

    -- Populate the UI with tank data based on player's progression
    tankDetails.tankResearchCost = tank.purchaseCost -- <-- NOTE: should not be used anymore
    tankDetails.tankPurchaseCost = tank.purchaseCost
    tankDetails.currency = tank.purchaseCurrencyName
    --print(tankDetails.currency)
    if (tankDetails.purchasedTank) then
        upgradeTank.text = 'Equip'
        upgradeTankCost.visibility = Visibility.FORCE_OFF
        return
    elseif (tankDetails.researchedTank) then
        upgradeTank.text = 'Purchase'
        upgradeTankCost.text = 'Cost ' .. tostring(tankDetails.tankPurchaseCost)
        upgradeTankCost.visibility = Visibility.FORCE_ON
    else
        upgradeTank.text = 'Research'
        upgradeTankCost.text = 'Cost ' .. tostring(tankDetails.tankresearchCost)
        upgradeTankCost.visibility = Visibility.FORCE_ON
    end

    reloadSubStat.text = 'Reload: ' .. string.format('%.1f', reload) .. ' s'
    damageSubStat.text = 'Damage: ' .. string.format(math.floor(damage)) .. 'pt'
    reloadSubStatChange.text = '-' .. string.format('%.1f', reload - reloadUpgrade) .. ' s'
    damageSubStatChange.text = '+' .. tostring(damageUpgrade - damage) .. 'pt'
    hitPointsSubStat.text = 'Hitpoints: ' .. tostring(hitPoints) .. ' pt'
    hitPointsSubStatChange.text = '+' .. tostring(hitPointsUpgraded - hitPoints) .. ' pt'
    topSpeedSubStat.text = 'Top Speed: ' .. tostring(topSpeed) .. ' kph'
    topSpeedSubStatChange.text = '+' .. tostring(topSpeedUpgraded - topSpeed) .. ' kph'
    hullTraverseSubStat.text = 'Hull Traverse: ' .. tostring(hullTraverse) .. ' deg/sec'
    hullTraverseSubStatChange.text = '+' .. tostring(hullTraverseUpgraded - hullTraverse) .. ' deg/sec'
    turretTraverseSubStat.text = 'Turret Traverse: ' .. tostring(turretTraverse) .. ' deg/sec'
    turretSubStatChange.text = '+' .. tostring(turretTraverseUpgrade - turretTraverse) .. ' deg/sec'
    elevationSubStat.text = 'Elevation/Depression: +' .. tostring(elevation) .. '/' .. tostring(maxDepth)
    elevationSubStatChange.text = '+' .. tostring(elevationUpgraded - elevation) .. '/0' -- Is there always no change in max depth?

    if (tankDetails.purchasedtank) then
        -- Hide upgrade buttons if they aren't needed
        if (tostring(tankDetails.weaponprogress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
            --print("weapon purchased")
            upgradeWeapon.visibility = Visibility.FORCE_OFF
            upgradeWeapon:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_ON
        elseif (tostring(tankDetails.weaponprogress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
            --print("weapon researched")
            upgradeWeapon.visibility = Visibility.FORCE_ON
            upgradeWeapon.text = 'P ' .. tostring(tank.weaponPurchaseCost)
            upgradeWeapon:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        elseif (tostring(tankDetails.weaponprogress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
            --print("no weapon progress")
            upgradeWeapon.visibility = Visibility.FORCE_ON
            upgradeWeapon.text = 'R ' .. tostring(tank.weaponResearchCost)
            upgradeWeapon:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        else
            warn('Weapon progress not found with value: ' .. tostring(weaponProgress))
        end
        if (tostring(tankDetails.armorprogress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
            upgradeArmor:FindDescendantByName('BUTTON_UPGRADE_SHELL_CONTAINER').visibility = Visibility.FORCE_OFF
            upgradeArmor:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_ON
        elseif (tostring(tankDetails.armorprogress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
            upgradeArmor:FindDescendantByName('BUTTON_UPGRADE_SHELL_CONTAINER').visibility = Visibility.FORCE_ON
            upgradeArmor.text = 'P ' .. tostring(tank.armorPurchaseCost)
            upgradeArmor:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        elseif (tostring(tankDetails.armorprogress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
            upgradeArmor:FindDescendantByName('BUTTON_UPGRADE_SHELL_CONTAINER').visibility = Visibility.FORCE_ON
            upgradeArmor.text = 'R ' .. tostring(tank.armorResearchCost)
            upgradeArmor:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        else
            warn('Armor progress not found with value: ' .. tostring(armorProgress))
        end
        if (tostring(tankDetails.engineprogress) == tostring(Constants_API.UPGRADE_PROGRESS.PURCHASED)) then
            upgradeEngine.visibility = Visibility.FORCE_OFF
            upgradeEngine:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_ON
        elseif (tostring(tankDetails.engineprogress) == tostring(Constants_API.UPGRADE_PROGRESS.RESEARCHED)) then
            upgradeEngine.visibility = Visibility.FORCE_ON
            upgradeEngine.text = 'P  ' .. tostring(tank.enginePurchaseCost)
            upgradeEngine:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        elseif (tostring(tankDetails.engineprogress) == tostring(Constants_API.UPGRADE_PROGRESS.NONE)) then
            upgradeEngine.visibility = Visibility.FORCE_ON
            upgradeEngine.text = 'R  ' .. tostring(tank.engineResearchCost)
            upgradeEngine:FindDescendantByName('MAXED_OUT').visibility = Visibility.FORCE_OFF
        else
            warn('Engine progress not found with value: ' .. tostring(engineProgress))
        end
    end
end

function LoadProgressIntoTankDetails(tank)
    -- Get the player's tank data
    for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if (t.id == tank.id) then
            tankDetails.id = t.id
            tankDetails.name = tank.name
            tankDetails.researchedtank = t.researched
            tankDetails.purchasedtank = t.purchased
            tankDetails.weaponprogress = t.weaponProgress
            tankDetails.armorprogress = t.armorProgress
            tankDetails.engineprogress = t.engineProgress
        end
    end
end

-- Resets the properties used to handle the information about the selected tank
function ResetTankDetails()
    tankDetails = {
        id = '00',
        name = '',
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
        currency = ''
    }
    upgradeWeapon.visibility = Visibility.FORCE_OFF
    upgradeArmor:FindDescendantByName('BUTTON_UPGRADE_SHELL_CONTAINER').visibility = Visibility.FORCE_OFF
    upgradeEngine.visibility = Visibility.FORCE_OFF
    ForceHideResearchSidePanel()
    TogglePrerequisite1Visibility(Visibility.FORCE_OFF)
    TogglePrerequisite2Visibility(Visibility.FORCE_OFF)
    researchPointCollection = {}
    researchingName = ''
    researchingProgress = nil
end

function SelectTank(button)
    PopulateSelectedTankPanel(button.name)
end

function HoverTank(button)
    ButtonHover()
    local tankData = {}
    tankData = tankAPI.GetTankFromId(tonumber(button.name))

    -- Get pre req
    local rp = 0

    for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if (tonumber(t.id) == tostring(tonumber(button.name))) then
            tankData.researchedTank = t.researched
            tankData.purchasedTank = t.purchased
            tankData.weaponProgress = t.weaponProgress
            tankData.armorProgress = t.armorProgress
            tankData.engineProgress = t.engineProgress
        end
    end

    VIEWED_TANK_STATS.visibility = Visibility.FORCE_ON
    PopulateHoverTankStats(tankData)

    --[[
	if not tankData.researchedTank then
		
	else
		VIEWED_TANK_STATS.visibility = Visibility.FORCE_OFF
	end
	--]]
end

function PopulateHoverTankStats(tankData)
--print(tankAPI.GetHighestDamage())
    VIEWED_TANK_STATS:FindDescendantByName('VIEWING_TANK').text = tankData.name
    VIEWED_TANK_STATS:FindDescendantByName('EXPERIENCE_EQUIPPED_TANK').text =
        tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankData.id))))

    local damage = tankData.damage 
    local reload = tankData.reload
    local turret = tankData.turret    
    local hitPoints = tankData.hitPoints   
    local topSpeed = tankData.topSpeed
    local acceleration = tankData.acceleration
    local turningSpeed = tankData.turningSpeed
    
    local progressOnTank = {}
    
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
	    if (t.id == tankData.id) then
	        progressOnTank = t
	    end
	end 
            
    for x, type in ipairs(slotTypes) do
    	local typeDetails = tankData[type]
    	local progressOnType = nil
    	local statName = ""
    	local statValue = 0
    	
    	if type == "TURRET" then
    		progressOnType = progressOnTank.turret
    	elseif type == "HULL" then
    		progressOnType = progressOnTank.hull
    	elseif type == "ENGINE" then
    		progressOnType = progressOnTank.engine
    	elseif type == "CREW" then
    		progressOnType = progressOnTank.crew
    	end
    	
    	for upgradeID, progress in pairs(progressOnType) do    		
    		if tonumber(progress) >= 2 then
    			for i = 1, 4 do
    				statName = typeDetails[upgradeID]["stat" .. tostring(i) .. "Name"]
    				statValue = typeDetails[upgradeID]["stat" .. tostring(i) .. "Value"]
    				if statName == "DAMAGE" then
    					damage = damage + statValue
    				elseif statName == "AIM" then
    					turret = turret + statValue
    				elseif statName == "HITPOINTS" then
    					hitPoints = hitPoints + statValue
    				elseif statName == "SPEED" then
    					topSpeed = topSpeed + statValue
    				elseif statName == "ACCELERATION" then
    					acceleration = acceleration + statValue
    				elseif statName == "TURNING" then
    					turningSpeed = turningSpeed + statValue
    				end
    			end
    		end
    	end
    end
    
    VIEWED_TANK_STATS:FindDescendantByName('BAR_4').progress = damage / tankAPI.GetHighestDamage()
    VIEWED_TANK_STATS:FindDescendantByName('BAR_5').progress = 1 - (reload / tankAPI.GetHighestReload())
    VIEWED_TANK_STATS:FindDescendantByName('BAR_6').progress = turret / tankAPI.GetHighestTurretSpeed()
    VIEWED_TANK_STATS:FindDescendantByName('BAR_1').progress = hitPoints / tankAPI.GetHighestHitPoints()
    VIEWED_TANK_STATS:FindDescendantByName('BAR_8').progress = topSpeed / tankAPI.GetHighestTopSpeed()
    VIEWED_TANK_STATS:FindDescendantByName('BAR_9').progress = acceleration / tankAPI.GetHighestAcceleration()
    VIEWED_TANK_STATS:FindDescendantByName('BAR_10').progress = turningSpeed / tankAPI.GetHighestTurningSpeed()
    
    if tankData.purchasedTank then
--print('OWN TANK')
        VIEWED_TANK_STATS:FindDescendantByName('BUY_PRICE').visibility = Visibility.FORCE_OFF
    else
--print('DO NOT OWN TANK')
        VIEWED_TANK_STATS:FindDescendantByName('TITLE_SILVER').text = tostring(tankData.purchaseCost)
        local purchaseCurrency = tankData.purchaseCurrencyName
        VIEWED_TANK_STATS:FindDescendantByName('ICON_SILVER'):SetImage(UTIL_API.GetCurrencyIcon(purchaseCurrency))
        VIEWED_TANK_STATS:FindDescendantByName('BUY_PRICE').visibility = Visibility.FORCE_ON
    end
end

function UnhoverTank()
    VIEWED_TANK_STATS.visibility = Visibility.FORCE_OFF
end

function ToggleTeamTankView(button, team)
    SFX_CLICK:Play()
    if team == 'ALLIES' then
        TECH_TREE_CONTENT:FindDescendantByName('ALLIES_TANKS').visibility = Visibility.FORCE_ON
        TECH_TREE_CONTENT:FindDescendantByName('AXIS_TANKS').visibility = Visibility.FORCE_OFF
    elseif team == 'AXIS' then
        TECH_TREE_CONTENT:FindDescendantByName('ALLIES_TANKS').visibility = Visibility.FORCE_OFF
        TECH_TREE_CONTENT:FindDescendantByName('AXIS_TANKS').visibility = Visibility.FORCE_ON
    end
end

function CloseCannotPurchaseTank(button)
    SFX_CLICK:Play()
    button:FindAncestorByName('PREREQUISITE_INVALID_CONTAINER').visibility = Visibility.FORCE_OFF
end

function TutorialOpenTankUpgradeWindow()
    if LOCAL_PLAYER.clientUserData.tutorial6 == 0 then
        LOCAL_PLAYER.clientUserData.tutorial6 = 1
    end
    OpenTankUpgradeWindow()
end

function OpenTankUpgradeWindow(button, id, updatePanelsOnly)
    if LOCAL_PLAYER.clientUserData.tutorial6 == 1 then
        UPGRADE_TUTORIAL.visibility = Visibility.FORCE_ON
    else
        UPGRADE_TUTORIAL.visibility = Visibility.FORCE_OFF
    end
    
    if not id or id == nil then
        selectedTankId = tonumber(LOCAL_PLAYER:GetPrivateNetworkedData('SelectedTank'))    
    else
        selectedTankId = tonumber(id)
    end  
    
	tankDetails = tankAPI.GetTankFromId(selectedTankId)
	--UTIL_API.TablePrint(tankDetails)
	
	if tonumber(selectedTankId) < 10 then
		selectedTankId = "0" .. tostring(selectedTankId)
	else
		selectedTankId = tostring(selectedTankId)
	end
	
	tankDetails.unlockableTanks = {}

    for i, tank in ipairs(TANK_LIST) do
        local id = tank["prerequisite"]
        if id == selectedTankId then
            table.insert(tankDetails.unlockableTanks, {["details"] = tank})
        end
    end
	
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		for _, d in pairs(tankDetails.unlockableTanks) do
			if t.id == d["details"]["id"] then
				d["researched"] = t.researched
				d["purchased"] = t.purchased
			end
		end
		
	    if (t.id == selectedTankId) then
	        tankDetails.researchedTank = t.researched
	        tankDetails.purchasedTank = t.purchased
	        tankDetails.turretProgress = t.turret
	        tankDetails.hullProgress = t.hull
	        tankDetails.engineProgress = t.engine
	        tankDetails.crewProgress = t.crew 
	        --UTIL_API.TablePrint(t)
	    end
	end 
	
    IMAGE_API.SetTankImage(tankPreviewImage, selectedTankId)
    
    if not updatePanelsOnly then
	    if UPGRADE_TANK_CONTAINER.visibility == Visibility.FORCE_ON and LOCAL_PLAYER.clientUserData.tutorial6 ~= 1  then 
	    	CloseTankUpgradeWindow()
	    else
	        SFX_CLICK:Play()
	        UPGRADE_TANK_CONTAINER.visibility = Visibility.FORCE_ON 
	        PopulateEquippedTankStats(tankDetails)
	    end
	end
	
	local selectedType = nil
    local progressOnType = nil
    local upgradeNumber = nil
    local canAffordUpgrade = false
    local entryCustomProperties = {}
    local sampleEntry = nil
 	
    upgradeButtonEntries = {}
    
    for x, s in ipairs(allSlots) do
    	entryCustomProperties = {}
    	selectedType = tankDetails[slotTypes[x]]
    	if slotTypes[x] == "TURRET" then
    		progressOnType = tankDetails.turretProgress
    	elseif slotTypes[x] == "HULL" then
    		progressOnType = tankDetails.hullProgress
    	elseif slotTypes[x] == "ENGINE" then
    		progressOnType = tankDetails.engineProgress
    	elseif  slotTypes[x] == "CREW" then
    		progressOnType = tankDetails.crewProgress
    	end
    	
	    for _, c in pairs(s:GetChildren()) do
	    	if upgradeButtonListeners[c.id] then
		    	if upgradeButtonListeners[c.id].clicked then
		    		upgradeButtonListeners[c.id].clicked:Disconnect()
		    		upgradeButtonListeners[c.id].clicked = nil
		    	end
		
		    	if upgradeButtonListeners[c.id].hovered then    		
		    		upgradeButtonListeners[c.id].hovered:Disconnect()
		    		upgradeButtonListeners[c.id].hovered = nil
		    	end
		
		    	if upgradeButtonListeners[c.id].unhovered then  		
		    		upgradeButtonListeners[c.id].unhovered:Disconnect()
		    		upgradeButtonListeners[c.id].unhovered = nil
		    	end
	    	end
	    	
	    	c:Destroy()
	    end
		    
		if progressOnType and selectedType then
		    for i, u in pairs(selectedType) do
		    	upgradeNumber = tonumber(CoreString.Trim(i, slotTypes[x]))
		    	
		    	upgradeButtonEntries[i] = World.SpawnAsset(UPGRADE_MODULE_TEMPLATE, {parent = s})
		    	sampleEntry = upgradeButtonEntries[i]
		    			    	
		    	for n, o in pairs(upgradeButtonEntries[i]:GetCustomProperties()) do
		    		entryCustomProperties[n] = o:WaitForObject()
		    	end
		    	
		    	entryCustomProperties["UPGRADE_TITLE_TEXT"].text = u["upgradeName"]
		    	World.SpawnAsset(u["upgradeIcon"], {parent = entryCustomProperties["UPGRADE_ICON"]})
		    	
		    	local button = entryCustomProperties["PURCHASE_BUTTON"]
		    	upgradeButtonListeners[button.id] = {}
		    	upgradeButtonListeners[button.id] = button.hoveredEvent:Connect(UpgradeButtonHovered)
		    	upgradeButtonListeners[button.id] = button.unhoveredEvent:Connect(UpgradeButtonUnhovered)
		    	button.name = u["upgradeID"]
		    	
		    	if progressOnType[i] and tonumber(progressOnType[i]) < 1 then
		    		entryCustomProperties["UPGRADE_COST_TEXT"].text = tostring(u["researchCost"])
		    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.INHERIT 
		    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["PRICE_BACKGROUND"]:SetColor(RESEARCHABLE_COLOR)
		    		
		    		local totalParts = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id))) + LOCAL_PLAYER:GetResource(Constants_API.FREERP)
		    		canAffordUpgrade = totalParts >= u["researchCost"]
		    	elseif progressOnType[i] and tonumber(progressOnType[i]) < 2 then
		    		entryCustomProperties["UPGRADE_COST_TEXT"].text = tostring(u["purchaseCost"])
		    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.INHERIT
		    		entryCustomProperties["PRICE_BACKGROUND"]:SetColor(PURCHASABLE_COLOR)
		    		
		    		canAffordUpgrade = LOCAL_PLAYER:GetResource(Constants_API.SILVER) >= u["purchaseCost"]
		    	end
		    			    	
		    	if (u["prerequisite"] ~= "") and progressOnType[u["prerequisite"]] and (tonumber(progressOnType[u["prerequisite"]]) < 1) and u["mustUnlockPrereq"] then
		    		entryCustomProperties["UPGRADE_LOCKED"].visibility = Visibility.INHERIT 
		    		entryCustomProperties["PREREQ_LINE_LOCKED"].visibility = Visibility.INHERIT
		    		entryCustomProperties["PREREQ_LINE_UNLOCKED"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["PRICE_BACKGROUND"]:SetColor(DISABLED_COLOR)
		    		entryCustomProperties["UPGRADE_COST_TEXT"]:SetColor(Color.RED)
		    	else
		    		entryCustomProperties["UPGRADE_LOCKED"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["PREREQ_LINE_LOCKED"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["PREREQ_LINE_UNLOCKED"].visibility = Visibility.INHERIT
		    		
		    		if progressOnType[i] and tonumber(progressOnType[i]) >= 2 then
			    		entryCustomProperties["UPGRADE_COST_TEXT"].text = "EQUIPPED"
			    		entryCustomProperties["UPGRADE_COST_TEXT"].justification = TextJustify.CENTER
			    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.FORCE_OFF
			    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.FORCE_OFF
			    		entryCustomProperties["PRICE_BACKGROUND"]:SetColor(OWNED_COLOR)
		    		elseif canAffordUpgrade then
		    			upgradeButtonListeners[button.id] = button.clickedEvent:Connect(UpgradeButtonClicked)
		    		else
		    			entryCustomProperties["PRICE_BACKGROUND"]:SetColor(DISABLED_COLOR)
		    			entryCustomProperties["UPGRADE_COST_TEXT"]:SetColor(Color.RED)
		    		end
		    	end
		    	
		    	if slotTypes[x] == "CREW" then
		    		upgradeButtonEntries[i].x = (tonumber(u["prerequisite"]) - 1) * upgradeButtonEntries[i].width
		    		entryCustomProperties["PREREQ_LINE_LOCKED"].visibility = Visibility.FORCE_OFF
		    		entryCustomProperties["PREREQ_LINE_UNLOCKED"].visibility = Visibility.FORCE_OFF
		    	else
		    		upgradeButtonEntries[i].x = (upgradeNumber - 1) * upgradeButtonEntries[i].width
		    	end
		    	
		    	upgradeButtonEntries[i].y = 0
		    end
		end
	end
	
	-- NEXT TANKS DETAILS
	for _, c in pairs(TANK_UNLOCK_SLOT:GetChildren()) do
	    if upgradeButtonListeners[c.id] then
	    	if upgradeButtonListeners[c.id].clicked then
	    		upgradeButtonListeners[c.id].clicked:Disconnect()
	    		upgradeButtonListeners[c.id].clicked = nil
	    	end

	    	if upgradeButtonListeners[c.id].hovered then    		
	    		upgradeButtonListeners[c.id].hovered:Disconnect()
	    		upgradeButtonListeners[c.id].hovered = nil
	    	end

	    	if upgradeButtonListeners[c.id].unhovered then  		
	    		upgradeButtonListeners[c.id].unhovered:Disconnect()
	    		upgradeButtonListeners[c.id].unhovered = nil
	    	end
    	end
	    	
	    c:Destroy()
	end
	
	local upgradeSlot = 0
	local upgradeLevel = 0
	local placementSlot = 0
	local takenSlots = {[1] = false, [2] = false, [3] = false, [4] = false}
	local currentTankProgress = {tankDetails.turretProgress, tankDetails.hullProgress, tankDetails.engineProgress, tankDetails.crewProgress}
	local unlockableTankID = nil
	local requiredUpgrades = {}
	local upgradeLine = nil
	local upgradeLineProperties = {}
	
	for _, t in pairs(tankDetails.unlockableTanks) do
		currentSlot = 0
		placementSlot = 0
		unlockableTankID = t["details"]["id"]
		requiredUpgrades = {CoreString.Split(t["details"]["requiredUpgrades"], "/")}
		
    	upgradeButtonEntries[unlockableTankID] = World.SpawnAsset(TANK_MODULE_TEMPLATE, {parent = TANK_UNLOCK_SLOT})
    	upgradeButtonEntries[unlockableTankID].x = 0
    	upgradeButtonEntries[unlockableTankID].y = 0
    			    	
    	for n, o in pairs(upgradeButtonEntries[unlockableTankID]:GetCustomProperties()) do
    		entryCustomProperties[n] = o:WaitForObject()
    	end	
    	
    	entryCustomProperties["PREREQ_LINE_UNLOCKED"].visibility = Visibility.FORCE_OFF
    	entryCustomProperties["TANK_TITLE_TEXT"].text = t["details"]["name"]
    	entryCustomProperties["PURCHASE_BUTTON"].name = unlockableTankID
    	
		local button = entryCustomProperties["PURCHASE_BUTTON"]
		upgradeButtonListeners[button.id] = {}
    	upgradeButtonListeners[button.id] = button.hoveredEvent:Connect(TankButtonHovered)
		upgradeButtonListeners[button.id] = button.unhoveredEvent:Connect(TankButtonUnhovered)
		
		IMAGE_API.SetTankImage(entryCustomProperties["TANK_IMAGE"], unlockableTankID)
		    	
    	if t["purchased"] then
    		entryCustomProperties["TANK_COST_TEXT"].text = "EQUIP"
    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.FORCE_OFF
    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.FORCE_OFF
    		canAffordUpgrade = true
      	elseif t["researched"] then
    		entryCustomProperties["TANK_COST_TEXT"].text = tostring(t["details"]["purchaseCost"])
    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.FORCE_OFF
    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.INHERIT
    		
    		canAffordUpgrade = LOCAL_PLAYER:GetResource(Constants_API.SILVER) >= t["details"]["purchaseCost"]
 		else 
    		entryCustomProperties["TANK_COST_TEXT"].text = tostring(t["details"]["researchCost"])
    		entryCustomProperties["PARTS_ICON"].visibility = Visibility.INHERIT
    		entryCustomProperties["SILVER_ICON"].visibility = Visibility.FORCE_OFF
    		
    		local totalParts = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id))) + LOCAL_PLAYER:GetResource(Constants_API.FREERP)
    		canAffordUpgrade = totalParts >= t["details"]["researchCost"]
    	end
    	    	
    	for _, u in pairs(requiredUpgrades) do 
			for x, s in pairs(nextTankSlots) do  
				if string.find(u, x) and placementSlot <= 0 and not takenSlots[s] then
					placementSlot = s
					takenSlots[s] = true
					break
				end
			end
		end
		
		if placementSlot == 0 then		
			for x, r in pairs(takenSlots) do
				if not takenSlots[x] then
					takenSlots[x] = true
					placementSlot = x 
					break
				end
			end	
		end
			
	    for _, u in pairs(requiredUpgrades) do 
			for x, s in pairs(nextTankSlots) do  
				if string.find(u, x) then
					upgradeSlot = s
					upgradeLevel = tonumber(CoreString.Trim(u, x))
					break
				end
			end
			
			local locked = false
						
			if tonumber(currentTankProgress[upgradeSlot][u]) > 0 then
				upgradeLine = World.SpawnAsset(UPGRADE_LINE_TEMPLATE, {parent = entryCustomProperties["PREREQ_UNLOCKED_GROUP"]})
				entryCustomProperties["PREREQ_LINE_UNLOCKED"].visibility = Visibility.INHERIT
		    else 
				upgradeLine = World.SpawnAsset(UPGRADE_LINE_TEMPLATE, {parent = entryCustomProperties["PREREQ_LOCKED_GROUP"]})
				entryCustomProperties["TANK_LOCKED"].visibility = Visibility.INHERIT
				locked = true
				canAffordUpgrade = false
			end
			
			for n, o in pairs(upgradeLine:GetCustomProperties()) do
				if not o:IsA("Color") then
	    			upgradeLineProperties[n] = o:WaitForObject()
	    		else 
	    			upgradeLineProperties[n] = o
	    		end
	    	end	
		    
		    if locked then
		    	upgradeLineProperties["UPGRADE_LINE"]:SetColor(upgradeLineProperties["LOCKED_COLOR"])
		    	upgradeLineProperties["UPGRADE_LINE_END"]:SetColor(upgradeLineProperties["LOCKED_COLOR"])
		    	upgradeLineProperties["UPGRADE_LINE"]:GetChildren()[1]:SetColor(upgradeLineProperties["LOCKED_COLOR"])
		    end
		    
		    if upgradeSlot > placementSlot then
		    	upgradeLineProperties["UPGRADE_LINE_END"].rotationAngle = 90
		    end
			
			upgradeLine.x = math.ceil((upgradeLevel - 0.5) * sampleEntry.width)
			upgradeLine.y = math.ceil(upgradeSlot * sampleEntry.height)
			
			upgradeLineProperties["UPGRADE_LINE"].width = 1075 - upgradeLine.x 
			upgradeLineProperties["UPGRADE_LINE_END"].x = 1070 - upgradeLine.x 
			upgradeLineProperties["UPGRADE_LINE_END"].width = math.ceil((math.abs(upgradeSlot - placementSlot) + 0.5) * sampleEntry.height)    	
    	end
    	
    	if not canAffordUpgrade then
    		entryCustomProperties["TANK_COST_TEXT"]:SetColor(Color.RED)
    		entryCustomProperties["PURCHASE_BUTTON"]:SetButtonColor(entryCustomProperties["PURCHASE_BUTTON"]:GetDisabledColor())
    		entryCustomProperties["PURCHASE_BUTTON"]:SetHoveredColor(entryCustomProperties["PURCHASE_BUTTON"]:GetDisabledColor())
    	elseif not t["purchased"] then
    		entryCustomProperties["PURCHASE_BUTTON"].clickedEvent:Connect(TankButtonClicked)
    	else 
    		entryCustomProperties["PURCHASE_BUTTON"].clickedEvent:Connect(TankButtonEquipTank)
    	end    	
    	
    	entryCustomProperties["MAIN_TANK_ENTRY"].y = (placementSlot - 1) * entryCustomProperties["MAIN_TANK_ENTRY"].height
    	entryCustomProperties["MAIN_TANK_ENTRY"].x = 0
	end
end

function TankButtonEquipTank(button)
	EquipTank(button.name)
end

function TankButtonClicked(button, overrideTankID)
	SFX_CLICK:Play()
    UPGRADE_TANK_CONFIRM_CONTAINER.visibility = Visibility.FORCE_ON

	local thisTankId = nil

	if overrideTankID then
		thisTankId = overrideTankID
	else 
		thisTankId = button.name
	end	
	
	local tankInfo = tankAPI.GetTankFromId(tonumber(thisTankId))
    local progressOnUpgrade = ""
    
    local tankName = tankInfo["name"]
    local purchaseCost = tankInfo["purchaseCost"]
    local researchCost = tankInfo["researchCost"]
    local tankResearched = false
    local tankPurchased = false
    local tankParts = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(thisTankId)))
    local universalParts = LOCAL_PLAYER:GetResource(Constants_API.FREERP)
	
    IMAGE_API.SetTankImage(tankConfirmImage, thisTankId)
    
	for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
		if t.id == thisTankId then
			tankResearched = t.researched
			tankPurchased = t.purchased
			break
		end
	end

	if not tankResearched and not tankPurchased then
	   	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_ON
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_OFF
	    
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "UNLOCK " .. tankName .. " for " .. tankName
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_TANKPARTS').text = tostring(math.min( researchCost,tankParts))
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_UNIVERSALPARTS').text = tostring(math.max( researchCost - tankParts,0))	
	elseif not tankPurchased then
	   	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_OFF
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_ON
	    
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "PURCHASE " .. tankName .. " for " .. tankName
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_SILVER').text = tostring(purchaseCost)	
	else 
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "ERROR"
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_OFF
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_OFF
	end
	
	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('UPGRADE_TANK_BUTTON').clientUserData.selectedUpgrade = thisTankId
	upgradeIsNextTank = true
end

function TankButtonHovered(button)

	local tankInfo = tankAPI.GetTankFromId(tonumber(button.name))
	local requiredUpgrades = ""
	local upgradeName = ""
	
	for _, u in pairs({CoreString.Split(tankInfo["requiredUpgrades"], "/")}) do
		for _, s in pairs(slotTypes) do
			if string.find(u, s) then
				upgradeName = tankDetails[s][u]["upgradeName"]
			end
		end
		requiredUpgrades = requiredUpgrades .. ", " .. upgradeName
	end
	
	UPGRADE_TOOLTIP:GetCustomProperty("upgradeName"):WaitForObject().text = tankInfo["name"]
	UPGRADE_TOOLTIP:GetCustomProperty("upgradeDescription"):WaitForObject().text = "To unlock this tank, the following upgrades must be unlocked: " .. requiredUpgrades .. "."
	UPGRADE_TOOLTIP:GetCustomProperty("upgradePartsCost"):WaitForObject().text = "TANK PARTS: " .. tostring(tankInfo["researchCost"])
	UPGRADE_TOOLTIP:GetCustomProperty("upgradeSilverCost"):WaitForObject().text = "SILVER: " .. tostring(tankInfo["purchaseCost"])
	
	for _, c in pairs(UPGRADE_TOOLTIP:GetCustomProperty("upgradeIcon"):WaitForObject():GetChildren()) do
		c:Destroy()
	end
	
	UPGRADE_TOOLTIP.visibility = Visibility.INHERIT

end

function TankButtonUnhovered(button)
    UPGRADE_TOOLTIP.visibility = Visibility.FORCE_OFF
end

function UpgradeButtonClicked(button)
	SFX_CLICK:Play()
    UPGRADE_TANK_CONFIRM_CONTAINER.visibility = Visibility.FORCE_ON
	
	local upgradeID = button.name
    local upgradeType = ""
    local progressOnUpgrade = ""
        
    for _, t in ipairs(slotTypes) do
    	if string.find(upgradeID, t) then
	    	if t == "TURRET" then
	    		progressOnUpgrade = tankDetails.turretProgress
	    	elseif t == "HULL" then
	    		progressOnUpgrade = tankDetails.hullProgress
	    	elseif t == "ENGINE" then
	    		progressOnUpgrade = tankDetails.engineProgress
	    	elseif t == "CREW" then
	    		progressOnUpgrade = tankDetails.crewProgress
	    	end
    		upgradeType = t
    		break
    	end
    end
    
    if upgradeType == "" or progressOnUpgrade == "" or not progressOnUpgrade then
    	warn("COULD NOT FIND TYPE FOR " .. tostring(upgradeID))
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "ERROR"
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_OFF
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_OFF
    	return
    end
    
    local selectedUpgradeInfo = tankDetails[upgradeType][upgradeID]
    local tankName = tankDetails.name
    local purchaseCost = selectedUpgradeInfo["purchaseCost"]
    local researchCost = selectedUpgradeInfo["researchCost"]
    local tankParts = LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(tankDetails.id)))
    local universalParts = LOCAL_PLAYER:GetResource(Constants_API.FREERP)

    IMAGE_API.SetTankImage(tankConfirmImage, tankDetails.id)

	if tonumber(progressOnUpgrade[upgradeID]) < 1 then
	   	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_ON
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_OFF
	    
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "UNLOCK " .. selectedUpgradeInfo["upgradeName"] .. " for " .. tankName
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_TANKPARTS').text = tostring(math.min( researchCost,tankParts))
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_UNIVERSALPARTS').text = tostring(math.max( researchCost - tankParts,0))	
	elseif tonumber(progressOnUpgrade[upgradeID]) < 2 then
	   	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_OFF
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_ON
	    
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "PURCHASE AND EQUIP " .. selectedUpgradeInfo["upgradeName"] .. " for " .. tankName
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('PRICE_SILVER').text = tostring(purchaseCost)	
	else 
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TITLE_TEXT').text = "ERROR"
		UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('TANK_PARTS_COSTS').visibility = Visibility.FORCE_OFF
	    UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('SILVER_COSTS').visibility = Visibility.FORCE_OFF
	end
	
	UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('UPGRADE_TANK_BUTTON').clientUserData.selectedUpgrade = upgradeID
	upgradeIsNextTank = false
end

function CloseUpgradeConfirmWindow()
    SFX_CLICK:Play()
    UPGRADE_TANK_CONFIRM_CONTAINER.visibility = Visibility.FORCE_OFF
    --OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, selectedTankId)
end

function ConfirmUpgradeButtonClicked(button)
    --SFX_CLICK:Play()
	SFX_EQUIP_TANK:Play()
    UPGRADE_TANK_CONFIRM_CONTAINER.visibility = Visibility.FORCE_OFF
    
    local selectedUpgrade = UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('UPGRADE_TANK_BUTTON').clientUserData.selectedUpgrade
	
	if upgradeIsNextTank then
		for i, t in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do	
		    if (t.id == selectedUpgrade) then
		    	local broadcastName = "ResearchTank"
		        if t.researched then
		        	broadcastName = "PurchaseTank"
		        elseif t.researched and t.purchased then
		        	broadcastName = "CHANGE_EQUIPPED_TANK"
		        end
		        
		        Events.BroadcastToServer(broadcastName, selectedUpgrade)
		        break
		    end
		end
	else
		Events.BroadcastToServer("PurchaseUpgrade", tankDetails.id, selectedUpgrade)
	end
	--OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, tankDetails.id)
end

function UpgradeObtained(tankID, upgradeID, newUpgradeValue)
	print("Got new value for " .. tostring(tankID) .. " " .. tostring(upgradeID) .. ": " .. tostring(newUpgradeValue))
	for i, tankProgress in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if tankProgress.id == tankID then
		    for _, t in ipairs(slotTypes) do
		    	if string.find(upgradeID, t) then
			    	if t == "TURRET" then
			    		LOCAL_PLAYER.clientUserData.techTreeProgress[i].turret[upgradeID] = newUpgradeValue
			    		print( "TURRET upgrade applied")
			    	elseif t == "HULL" then
			    		LOCAL_PLAYER.clientUserData.techTreeProgress[i].hull[upgradeID] = newUpgradeValue
			    		print( "HULL upgrade applied")
			    	elseif t == "ENGINE" then
			    		LOCAL_PLAYER.clientUserData.techTreeProgress[i].engine[upgradeID] = newUpgradeValue
			    		print( "ENGINE upgrade applied")
			    	elseif t == "CREW" then
			    		LOCAL_PLAYER.clientUserData.techTreeProgress[i].crew[upgradeID] = newUpgradeValue
			    		print( "CREW upgrade applied")
			    	end
			    	
			    	break
		    	end
		    end   
        end
    end
    
    Task.Wait()
    OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, tankID, true)
end

function UpgradeButtonHovered(button)
    local damage = tankDetails.damage 
    local reload = tankDetails.reload
    local turret = tankDetails.turret    
    local hitPoints = tankDetails.hitPoints   
    local topSpeed = tankDetails.topSpeed
    local acceleration = tankDetails.acceleration
    local turningSpeed = tankDetails.turningSpeed
    
	for _, c in pairs(UPGRADE_TOOLTIP:GetCustomProperty("upgradeIcon"):WaitForObject():GetChildren()) do
		c:Destroy()
	end
        
    for x, type in ipairs(slotTypes) do
    	local typeDetails = tankDetails[type]
    	local progressOnType = nil
    	local statName = ""
    	local statValue = 0
    	
    	if type == "TURRET" then
    		progressOnType = tankDetails.turretProgress
    	elseif type == "HULL" then
    		progressOnType = tankDetails.hullProgress
    	elseif type == "ENGINE" then
    		progressOnType = tankDetails.engineProgress
     	elseif type == "CREW" then
    		progressOnType = tankDetails.crewProgress
    	end
    	
    	if progressOnType then
	    	for upgradeID, progress in pairs(progressOnType) do
	    		if upgradeID == button.name then
	    			
	    			UPGRADE_TOOLTIP:GetCustomProperty("upgradeName"):WaitForObject().text = typeDetails[upgradeID]["upgradeName"]
	    			UPGRADE_TOOLTIP:GetCustomProperty("upgradeDescription"):WaitForObject().text = typeDetails[upgradeID]["upgradeDescription"]
	    			UPGRADE_TOOLTIP:GetCustomProperty("upgradePartsCost"):WaitForObject().text = "TANK PARTS: " .. tostring(typeDetails[upgradeID]["researchCost"])
	    			UPGRADE_TOOLTIP:GetCustomProperty("upgradeSilverCost"):WaitForObject().text = "SILVER: " .. tostring(typeDetails[upgradeID]["purchaseCost"])
	    			World.SpawnAsset(typeDetails[upgradeID]["upgradeIcon"], {parent = UPGRADE_TOOLTIP:GetCustomProperty("upgradeIcon"):WaitForObject()})
	    			UPGRADE_TOOLTIP.visibility = Visibility.INHERIT
	    		end
	    		
	    		if (tonumber(progress) >= 2) or (upgradeID == button.name) then
	    			for i = 1, 4 do
	    				statName = typeDetails[upgradeID]["stat" .. tostring(i) .. "Name"]
	    				statValue = typeDetails[upgradeID]["stat" .. tostring(i) .. "Value"]
	    				if statName == "DAMAGE" then
	    					damage = damage + statValue
	    				elseif statName == "AIM" then
	    					turret = turret + statValue
	    				elseif statName == "HITPOINTS" then
	    					hitPoints = hitPoints + statValue
	    				elseif statName == "SPEED" then
	    					topSpeed = topSpeed + statValue
	    				elseif statName == "ACCELERATION" then
	    					acceleration = acceleration + statValue
	    				elseif statName == "TURNING" then
	    					turningSpeed = turningSpeed + statValue
	    				end
	    			end
	    		end
    		end
    	end
    end
    
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').progress = damage / tankAPI.GetHighestDamage()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').progress = 1 - (reload / tankAPI.GetHighestReload())
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').progress = turret / tankAPI.GetHighestTurretSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').progress = hitPoints / tankAPI.GetHighestHitPoints()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').progress = topSpeed / tankAPI.GetHighestTopSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').progress = acceleration / tankAPI.GetHighestAcceleration()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').progress = turningSpeed / tankAPI.GetHighestTurningSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').visibility = Visibility.FORCE_ON
end

function UpgradeButtonUnhovered(button)
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').visibility = Visibility.FORCE_OFF
    UPGRADE_TOOLTIP.visibility = Visibility.FORCE_OFF
end

function HoverTankUpgradeWindow(button) 
	--[[      
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').visibility = Visibility.FORCE_ON
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').visibility = Visibility.FORCE_ON
    ]]
end

function UnhoverTankUpgradeWindow(button)
	--[[
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').visibility = Visibility.FORCE_OFF
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').visibility = Visibility.FORCE_OFF
    ]]
end

function CloseTankUpgradeWindow(button)
    SFX_CLICK:Play()
    UPGRADE_TANK_CONTAINER.visibility = Visibility.FORCE_OFF
end

function ClosePurchaseTank(button)
    SFX_CLICK:Play()
    BUY_TANK_CONTAINER.visibility = Visibility.FORCE_OFF
end

function PopulateEquippedTankStats(entry)
    local tankProgress = {}
    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        local id = entry.id
        if tonumber(tank.id) == tonumber(id) then
            tankProgress = tank
        end
    end
    local id = entry.id
--print('ENTRY ID ' .. tostring(id))
    -- Set base versions
    STATS_TANK_CONTAINER:FindDescendantByName('EQUIPPED_TANK').text = entry.name
    STATS_TANK_CONTAINER:FindDescendantByName('EQUIPPED_EXPERIENCE_EQUIPPED_TANK_PARTS').text =
    tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(tonumber(id))))
        
    local damage = entry.damage 
    local reload = entry.reload
    local turret = entry.turret    
    local hitPoints = entry.hitPoints   
    local topSpeed = entry.topSpeed
    local acceleration = entry.acceleration
    local turningSpeed = entry.turningSpeed
        
    for x, type in ipairs(slotTypes) do
    	local typeDetails = entry[type]
    	local progressOnType = nil
    	local statName = ""
    	local statValue = 0
    	
    	if type == "TURRET" then
    		progressOnType = tankProgress.turret
    	elseif type == "HULL" then
    		progressOnType = tankProgress.hull
    	elseif type == "ENGINE" then
    		progressOnType = tankProgress.engine
    	elseif type == "CREW" then
    		progressOnType = tankProgress.crew   
    	end
    	
    	if progressOnType then
	    	for upgradeID, progress in pairs(progressOnType) do
	    		if tonumber(progress) >= 2 then
	    			for i = 1, 4 do
	    				statName = typeDetails[upgradeID]["stat" .. tostring(i) .. "Name"]
	    				statValue = typeDetails[upgradeID]["stat" .. tostring(i) .. "Value"]
	    				if statName == "DAMAGE" then
	    					damage = damage + statValue
	    				elseif statName == "AIM" then
	    					turret = turret + statValue
	    				elseif statName == "HITPOINTS" then
	    					hitPoints = hitPoints + statValue
	    				elseif statName == "SPEED" then
	    					topSpeed = topSpeed + statValue
	    				elseif statName == "ACCELERATION" then
	    					acceleration = acceleration + statValue
	    				elseif statName == "TURNING" then
	    					turningSpeed = turningSpeed + statValue
	    				end
	    			end
	    		end
	    	end
	    end
    end
 
     if topSpeed > tankAPI.GetHighestTopSpeed() then
    	topSpeed = tankAPI.GetHighestTopSpeed()
    end    
    
    if turningSpeed > 1000 then
    	turningSpeed = math.floor(turningSpeed / 20)
    end
    
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4').progress = damage / tankAPI.GetHighestDamage()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5').progress = 1 - (reload / tankAPI.GetHighestReload())
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6').progress = turret / tankAPI.GetHighestTurretSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1').progress = hitPoints / tankAPI.GetHighestHitPoints()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8').progress = topSpeed / tankAPI.GetHighestTopSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9').progress = acceleration / tankAPI.GetHighestAcceleration()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10').progress = turningSpeed / tankAPI.GetHighestTurningSpeed()
    
    -- Set upgraded versions
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_4_LVLUP').progress = damage / tankAPI.GetHighestDamage()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_5_LVLUP').progress = 1 - (reload / tankAPI.GetHighestReload())
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_6_LVLUP').progress = turret / tankAPI.GetHighestTurretSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_1_LVLUP').progress = hitPoints / tankAPI.GetHighestHitPoints()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_8_LVLUP').progress = topSpeed / tankAPI.GetHighestTopSpeed()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_9_LVLUP').progress = acceleration / tankAPI.GetHighestAcceleration()
    STATS_TANK_CONTAINER:FindDescendantByName('BAR_10_LVLUP').progress = turningSpeed / tankAPI.GetHighestTurningSpeed()

end

function EquipTank(newSelectedTank)
    SFX_EQUIP_TANK:Play()
    if newSelectedTank and not Object.IsValid(newSelectedTank) then
	    Events.BroadcastToServer('CHANGE_EQUIPPED_TANK', newSelectedTank)
	    Events.Broadcast('CHANGE_EQUIPPED_TANK', newSelectedTank)
    else
	    Events.BroadcastToServer('CHANGE_EQUIPPED_TANK', selectedTankId)
	    Events.Broadcast('CHANGE_EQUIPPED_TANK', selectedTankId)
	end
end

function CheckForTutorialCompletion()
    if LOCAL_PLAYER.clientUserData.tutorial6 <= 1 and LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialResource()) == API_Tutorial.TutorialPhase.Upgrade then
        LOCAL_PLAYER.clientUserData.tutorial6 = 2
        if LOCAL_PLAYER:GetResource(API_Tutorial.GetTutorialRewardResource()) < API_Tutorial.TutorialPhase.Upgrade then
            local panel = World.SpawnAsset(TutorialStepComplete, {parent = UPGRADE_TANK_CONTAINER:FindAncestorByName('MAIN_UI')})
            panel.lifeSpan = 3
        else
            local panel = World.SpawnAsset(TutorialCompletePopupNoReward, {parent = UPGRADE_TANK_CONTAINER:FindAncestorByName('MAIN_UI')})
            panel.lifeSpan = 3
        end
        Events.BroadcastToServer('AdvanceTutorial', API_Tutorial.TutorialPhase.RepairTank, true)
    end
end

function GoToTechTree()
    SFX_CLICK:Play()
    Events.Broadcast('OutsideActivation', BUTTON_TECHTREE_SHOP)
    Task.Wait(2)
end

function SetTextColorForResource(baseColorText, object, currency, cost)
    print(baseColorText)
    print(currency)
    print(cost)
    if currency < cost then
        object:SetColor(insufficientColorText)
    else
        object:SetColor(baseColorText)
    end
end

function SetUpgradeButtonInteractability(silver, tankParts, universalTankParts, purchaseCost, researchCost)
    if silver < purchaseCost then return false end
    if (tankParts + universalTankParts) < researchCost then return false end
    return true
end

function Tick()
	if UPGRADE_TOOLTIP.visibility == Visibility.INHERIT then
		local tooltipPosition = UI.GetCursorPosition()
		
		if tooltipPosition.x >= UI.GetScreenSize().x - UPGRADE_TOOLTIP.width then
			tooltipPosition.x = UI.GetScreenSize().x - UPGRADE_TOOLTIP.width
		end
		if tooltipPosition.y >= UI.GetScreenSize().y - UPGRADE_TOOLTIP.height then
			tooltipPosition.y = UI.GetScreenSize().y - UPGRADE_TOOLTIP.height
		end
		
		UPGRADE_TOOLTIP.x = tooltipPosition.x 
		UPGRADE_TOOLTIP.y = tooltipPosition.y
	end
end

Task.Wait(2)
Init()
PopulateSelectedTankPanel()
--ResetTankDetails()

Events.Connect('ENABLE_GARAGE_COMPONENT', ToggleThisComponent)
Events.Connect('DISABLE_ALL_GARAGE_COMPONENTS', DisableThisComponent)
Events.Connect('QuickSelectTankChange', PopulateSelectedTankPanel)
Events.Connect('UpgradeSuccessful', UpgradeObtained)

closeTechTreeModalButton.hoveredEvent:Connect(ButtonHover)
closeTechTreeModalButton.clickedEvent:Connect(CloseTechTreeModal)

closeButton.clickedEvent:Connect(ToggleResearchSidePanel)
closeButton.hoveredEvent:Connect(ButtonHover)

BUTTON_ALLIES_TECH_TREE.clickedEvent:Connect(ToggleTeamTankView, 'ALLIES')
BUTTON_AXIS_TECH_TREE.clickedEvent:Connect(ToggleTeamTankView, 'AXIS')

BUTTON_ALLIES_TECH_TREE.hoveredEvent:Connect(ButtonHover)
BUTTON_AXIS_TECH_TREE.hoveredEvent:Connect(ButtonHover)

BUTTON_UPGRADE_TANK.clickedEvent:Connect(OpenTankUpgradeWindow)
BUTTON_UPGRADE_TANK.hoveredEvent:Connect(HoverTankUpgradeWindow)
BUTTON_UPGRADE_TANK.unhoveredEvent:Connect(UnhoverTankUpgradeWindow)
Tutorial_UpgradeTank.clickedEvent:Connect(TutorialOpenTankUpgradeWindow)
BUTTON_UPGRADE_TANK.hoveredEvent:Connect(ButtonHover)
BUTTON_GOTO_TECHTREE.clickedEvent:Connect(GoToTechTree)
BUTTON_GOTO_TECHTREE.hoveredEvent:Connect(ButtonHover)
UPGRADE_TANK_CONTAINER:FindDescendantByName('CONFIRM_WINDOW_CLOSE_BUTTON').clickedEvent:Connect(CloseTankUpgradeWindow)
UPGRADE_TANK_CONTAINER:FindDescendantByName('CONFIRM_WINDOW_CLOSE_BUTTON').hoveredEvent:Connect(ButtonHover)
UPGRADE_TANK_CONTAINER:FindDescendantByName('BUTTON_EQUIP_TANK').clickedEvent:Connect(EquipTank)
UPGRADE_TANK_CONTAINER:FindDescendantByName('BUTTON_EQUIP_TANK').hoveredEvent:Connect(ButtonHover)

UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('CLOSE_UPGRADE_CONFIRM_WINDOW').clickedEvent:Connect(
    CloseUpgradeConfirmWindow
)
UPGRADE_TANK_CONFIRM_CONTAINER:FindDescendantByName('UPGRADE_TANK_BUTTON').clickedEvent:Connect(ConfirmUpgradeButtonClicked)

World.FindObjectByName('01').clickedEvent:Connect(SelectTank)
World.FindObjectByName('02').clickedEvent:Connect(SelectTank)
World.FindObjectByName('03').clickedEvent:Connect(SelectTank)
World.FindObjectByName('04').clickedEvent:Connect(SelectTank)
World.FindObjectByName('05').clickedEvent:Connect(SelectTank)
World.FindObjectByName('06').clickedEvent:Connect(SelectTank)
World.FindObjectByName('07').clickedEvent:Connect(SelectTank)
World.FindObjectByName('09').clickedEvent:Connect(SelectTank)
World.FindObjectByName('10').clickedEvent:Connect(SelectTank)
World.FindObjectByName('11').clickedEvent:Connect(SelectTank)
World.FindObjectByName('12').clickedEvent:Connect(SelectTank)
World.FindObjectByName('13').clickedEvent:Connect(SelectTank)
World.FindObjectByName('14').clickedEvent:Connect(SelectTank)
World.FindObjectByName('15').clickedEvent:Connect(SelectTank)
World.FindObjectByName('16').clickedEvent:Connect(SelectTank)
World.FindObjectByName('17').clickedEvent:Connect(SelectTank)
World.FindObjectByName('18').clickedEvent:Connect(SelectTank)
World.FindObjectByName('19').clickedEvent:Connect(SelectTank)
World.FindObjectByName('20').clickedEvent:Connect(SelectTank)
World.FindObjectByName('21').clickedEvent:Connect(SelectTank)
World.FindObjectByName('22').clickedEvent:Connect(SelectTank)
World.FindObjectByName('23').clickedEvent:Connect(SelectTank)
World.FindObjectByName('24').clickedEvent:Connect(SelectTank)
World.FindObjectByName('25').clickedEvent:Connect(SelectTank)
World.FindObjectByName('26').clickedEvent:Connect(SelectTank)
World.FindObjectByName('27').clickedEvent:Connect(SelectTank)
World.FindObjectByName('28').clickedEvent:Connect(SelectTank)
World.FindObjectByName('29').clickedEvent:Connect(SelectTank)
World.FindObjectByName('30').clickedEvent:Connect(SelectTank)
World.FindObjectByName('31').clickedEvent:Connect(SelectTank)
World.FindObjectByName('32').clickedEvent:Connect(SelectTank)
World.FindObjectByName('33').clickedEvent:Connect(SelectTank)

World.FindObjectByName('01').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('02').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('03').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('04').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('05').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('06').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('07').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('09').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('10').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('11').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('12').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('13').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('14').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('15').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('16').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('17').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('18').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('19').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('20').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('21').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('22').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('23').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('24').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('25').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('26').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('27').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('28').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('29').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('30').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('31').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('32').hoveredEvent:Connect(HoverTank)
World.FindObjectByName('33').hoveredEvent:Connect(HoverTank)

World.FindObjectByName('01').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('02').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('03').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('04').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('05').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('06').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('07').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('09').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('10').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('11').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('12').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('13').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('14').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('15').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('16').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('17').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('18').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('19').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('20').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('21').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('22').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('23').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('24').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('25').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('26').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('27').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('28').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('29').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('30').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('31').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('32').unhoveredEvent:Connect(UnhoverTank)
World.FindObjectByName('33').unhoveredEvent:Connect(UnhoverTank)

function OnServerDataUpdated(player, string)
    if string == 'PlayertankAPI' then
        local newData = player:GetPrivateNetworkedData(string)

        for i, playerTank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
            for i, tank in ipairs(newData) do
                if (tonumber(playerTank.id) == tonumber(tank.id) and not playerTank.purchased and tank.purchased) then
                    World.SpawnAsset(SFX_PURCHASE_UI)
                    break
                end
            end
        end

        LOCAL_PLAYER.clientUserData.techTreeProgress = newData
        PopulateCurrencyUI()
        CloseTechTreeModal()

        -- Populate equipped tank panel
        local equippedTankId = LOCAL_PLAYER:GetResource(tankAPI.EquipResource)
--print('Currently equipped with tank: ' .. tostring(equippedTankId))

        for i, entry in ipairs(TANK_LIST) do
            local id = entry.id
            if tonumber(id) == tonumber(equippedTankId) then
                PopulateEquippedTankStats(entry)
            end
        end
    end
end

function OnResourceChanged(player, resource, value)
	local currentTank = LOCAL_PLAYER:GetResource(tankAPI.EquipResource)
    if resource == tankAPI.EquipResource then
        local equippedTankId = value
--print('Currently equipped with tank: ' .. tostring(equippedTankId))

        for i, entry in ipairs(TANK_LIST) do
            local id = entry.id
            if tonumber(id) == tonumber(equippedTankId) then
                PopulateEquippedTankStats(entry)
                equippedTank = entry
            end
        end
        PopulateOwnedTanks()
        OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, nil, true)
   	elseif resource == UTIL_API.GetTankRPString(currentTank) then
   		STATS_TANK_CONTAINER:FindDescendantByName('EQUIPPED_EXPERIENCE_EQUIPPED_TANK_PARTS').text =
        tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(currentTank)))
    end
 	if (resource == UTIL_API.GetTankRPString(tonumber(tankDetails.id))) or (resource == Constants_API.SILVER) or (resource == Constants_API.FREERP) then   
    	OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, tankDetails.id, true)
    end
end

function TankResearchSuccessful(tankID)
    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if tonumber(tank.id) == tonumber(tankID) then
            tank.researched = true
        end
    end
    PopulateOwnedTanks()
    OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, tankDetails.id, true)
end

function TankPurchaseSuccessful(tankID)
    SFX_EQUIP_TANK:Play()
    BUY_TANK_CONTAINER.visibility = Visibility.FORCE_OFF
    for i, tank in ipairs(LOCAL_PLAYER.clientUserData.techTreeProgress) do
        if tonumber(tank.id) == tonumber(tankID) then
--print('Updated local tank data.')
            tank.purchased = true
            tank.researched = true
        end
    end
    PopulateOwnedTanks()
    OpenTankUpgradeWindow(BUTTON_UPGRADE_TANK, tankDetails.id, true)
end

-- handler params: Player_player, string_key
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnServerDataUpdated)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Events.Connect('TankResearchSuccessful', TankResearchSuccessful)
Events.Connect('TankPurchaseSuccessful', TankPurchaseSuccessful)

while LOCAL_PLAYER:GetResource('EquippedTank') <= 0 do
	Task.Wait()
end

OnResourceChanged(LOCAL_PLAYER, tankAPI.EquipResource, LOCAL_PLAYER:GetResource('EquippedTank'))
