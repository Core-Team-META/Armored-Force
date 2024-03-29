-- This script is handling the following UI elements:
-- Main Menu (TOP)
-- User Stats
-- Chosen Tank Stats

local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- CONNECTING CUSTOM PROPERTIES
local ACTIVE_HEAD_MENU = script:GetCustomProperty("ACTIVE_HEAD_MENU")
local HOVER_HEAD_MENU = script:GetCustomProperty("HOVER_HEAD_MENU")
local CHOSEN_MODE = script:GetCustomProperty("CHOSEN_MODE")
local HOVERED_MODE = script:GetCustomProperty("HOVERED_MODE")
local TECH_TREE_CHOSEN_TANK = script:GetCustomProperty("TECH_TREE_CHOSEN_TANK")
local TANK_CARD_IDLE = script:GetCustomProperty("TANK_CARD_IDLE")
local TANK_CARD_HOVER = script:GetCustomProperty("TANK_CARD_HOVER")
local TANK_CARD_CHOSEN = script:GetCustomProperty("TANK_CARD_CHOSEN")

-- CONNECTING SFX
local SFX_CLICK = World.FindObjectByName("SFX_CLICK")
local SFX_HOVER = World.FindObjectByName("SFX_HOVER")
local SFX_UNHOVERED = World.FindObjectByName("SFX_UNHOVERED")
local SFX_SLIDE_DOWN = World.FindObjectByName("SFX_SLIDE_DOWN")
local SFX_SLIDE_UP = World.FindObjectByName("SFX_SLIDE_UP")

-- CONNECTING BUTTONS
local STATS_SLIDER_BUTTON = World.FindObjectByName("STATS_SLIDER_BUTTON")
local STATS_SLIDER_ARROW_OPEN = World.FindObjectByName("STATS_SLIDER_ARROW_OPEN")
local STATS_SLIDER_ARROW_CLOSE = World.FindObjectByName("STATS_SLIDER_ARROW_CLOSE")
local PLAYER_STATS_BUTTON = World.FindObjectByName("PLAYER_STATS_BUTTON")
local TANK_STATS_BUTTON = World.FindObjectByName("TANK_STATS_BUTTON")

local PLAYER_STATS_BUTTON_ACTIVE = World.FindObjectByName("PLAYER_STATS_BUTTON_ACTIVE")
local PLAYER_STATS_BUTTON_HOVER = World.FindObjectByName("PLAYER_STATS_BUTTON_HOVER")
local TANK_STATS_BUTTON_ACTIVE = World.FindObjectByName("TANK_STATS_BUTTON_ACTIVE")
local TANK_STATS_BUTTON_HOVER = World.FindObjectByName("TANK_STATS_BUTTON_HOVER")

local BUTTON_AXIS = World.FindObjectByName("BUTTON_AXIS")
local BUTTON_ALLIES = World.FindObjectByName("BUTTON_ALLIES_TECH_TREE")

local BUTTON_UPGRADE_ENGINE_HOVER = World.FindObjectByName("BUTTON_UPGRADE_ENGINE_HOVER")
local BUTTON_UPGRADE_ENGINE_PRESSED = World.FindObjectByName("BUTTON_UPGRADE_ENGINE_PRESSED")
local BUTTON_UPGRADE_TURRET_HOVER = World.FindObjectByName("BUTTON_UPGRADE_TURRET_HOVER")
local BUTTON_UPGRADE_TURRET_PRESSED = World.FindObjectByName("BUTTON_UPGRADE_TURRET_PRESSED")
local BUTTON_UPGRADE_SHELL_HOVER = World.FindObjectByName("BUTTON_UPGRADE_SHELL_HOVER")
local BUTTON_UPGRADE_SHELL_PRESSED = World.FindObjectByName("BUTTON_UPGRADE_SHELL_PRESSED")

local BUTTON_UPGRADE_ENGINE = World.FindObjectByName("BUTTON_UPGRADE_ENGINE")
local BUTTON_UPGRADE_TURRET = World.FindObjectByName("BUTTON_UPGRADE_TURRET")
local BUTTON_UPGRADE_SHELL = World.FindObjectByName("BUTTON_UPGRADE_SHELL")

local BUTTON_TECHTREE_SHOP = World.FindObjectByName("BUTTON_TECHTREE_SHOP")
local BUTTON_PREMIUM_SHOP = World.FindObjectByName("BUTTON_PREMIUM_SHOP")
local BUTTON_ACHIEVEMENTS = World.FindObjectByName("BUTTON_ACHIEVEMENTS")
local BUTTON_LEADERBOARDS = World.FindObjectByName("BUTTON_LEADERBOARDS")
local BUTTON_CAMOSPRAYS = World.FindObjectByName("BUTTON_CAMOSPRAYS")

local DEPLOY = World.FindObjectByName("DEPLOY")
local DEPLOY_IDLE = World.FindObjectByName("DEPLOY_IDLE")
local DEPLOY_BUTTON = World.FindObjectByName("DEPLOY_BUTTON")

local CloseLeaderboards = script:GetCustomProperty("CloseLeaderboards"):WaitForObject()
local ClosePremiumShop = script:GetCustomProperty("ClosePremiumShop"):WaitForObject()

local CHOOSE_MODE_BUTTON = World.FindObjectByName("CHOOSE_MODE_BUTTON")
local CHOOSE_MODE_DROPDOWN = World.FindObjectByName("CHOOSE_MODE_DROPDOWN")
local CHOOSE_MODE_DROPDOWN_ARROW_OPEN = World.FindObjectByName("CHOOSE_MODE_DROPDOWN_ARROW_OPEN")
local CHOOSE_MODE_DROPDOWN_ARROW_CLOSE = World.FindObjectByName("CHOOSE_MODE_DROPDOWN_ARROW_CLOSE")
local CHOOSE_MODE_SHOOTINGRANGE_BUTTON = World.FindObjectByName("CHOOSE_MODE_SHOOTINGRANGE_BUTTON")
local CHOOSE_MODE_FIELDS_BUTTON = World.FindObjectByName("CHOOSE_MODE_FIELDS_BUTTON")
local CHOOSE_MODE_DESERT_BUTTON = World.FindObjectByName("CHOOSE_MODE_DESERT_BUTTON")
local CHOOSE_MODE_TUNDRA_BUTTON = World.FindObjectByName("CHOOSE_MODE_TUNDRA_BUTTON")

-- CONNECTING TECH_TREE TANK_CARD BUTTONS
local ALLIES_TANKS = World.FindObjectByName("ALLIES_TANKS")
local AXIS_TANKS = World.FindObjectByName("AXIS_TANKS")

-- CONNECTING TECH_TREE TANK_CARD BUTTONS
local BUTTON_ALLIES_T1L = World.FindObjectByName("01")
local BUTTON_ALLIES_T2L = World.FindObjectByName("02")
local BUTTON_ALLIES_T2M_1 = World.FindObjectByName("03")
local BUTTON_ALLIES_T2M_2 = World.FindObjectByName("04")
local BUTTON_ALLIES_T2D = World.FindObjectByName("07")
local BUTTON_ALLIES_T3M = World.FindObjectByName("05")
local BUTTON_ALLIES_T3H = World.FindObjectByName("06")
local BUTTON_ALLIES_T3H_PREMIUM = World.FindObjectByName("09")
local BUTTON_ALLIES_T4L = World.FindObjectByName("10")
local BUTTON_ALLIES_T4M_1 = World.FindObjectByName("11")
local BUTTON_ALLIES_T4M_2 = World.FindObjectByName("12")
local BUTTON_ALLIES_T4M_3 = World.FindObjectByName("13")
local BUTTON_ALLIES_T4H_1 = World.FindObjectByName("14")
local BUTTON_ALLIES_T4H_2 = World.FindObjectByName("15")
local BUTTON_ALLIES_T4H_3 = World.FindObjectByName("16")
local BUTTON_ALLIES_T4D = World.FindObjectByName("17")

local BUTTON_AXIS_T1L = World.FindObjectByName("18")
local BUTTON_AXIS_T2L = World.FindObjectByName("19")
local BUTTON_AXIS_T2M_1 = World.FindObjectByName("20")
local BUTTON_AXIS_T2M_2 = World.FindObjectByName("21")
local BUTTON_AXIS_T2D = World.FindObjectByName("22")
local BUTTON_AXIS_T3M = World.FindObjectByName("23")
local BUTTON_AXIS_T3H = World.FindObjectByName("24")
local BUTTON_AXIS_T3H_PREMIUM = World.FindObjectByName("25")
local BUTTON_AXIS_T4L = World.FindObjectByName("26")
local BUTTON_AXIS_T4M_1 = World.FindObjectByName("27")
local BUTTON_AXIS_T4M_2 = World.FindObjectByName("28")
local BUTTON_AXIS_T4M_3 = World.FindObjectByName("29")
local BUTTON_AXIS_T4H_1 = World.FindObjectByName("30")
local BUTTON_AXIS_T4H_2 = World.FindObjectByName("31")
local BUTTON_AXIS_T4H_3 = World.FindObjectByName("32")
local BUTTON_AXIS_T4D = World.FindObjectByName("33")

-- CONNECTING TECH_TREE TANK_CARD FRAMES
local FRAME_ALLIES_T1L = World.FindObjectByName("FRAME_ALLIES_T1L")
local FRAME_ALLIES_T2L = World.FindObjectByName("FRAME_ALLIES_T2L")
local FRAME_ALLIES_T2M_1 = World.FindObjectByName("FRAME_ALLIES_T2M_1")
local FRAME_ALLIES_T2M_2 = World.FindObjectByName("FRAME_ALLIES_T2M_2")
local FRAME_ALLIES_T2D = World.FindObjectByName("FRAME_ALLIES_T2D")
local FRAME_ALLIES_T3M = World.FindObjectByName("FRAME_ALLIES_T3M")
local FRAME_ALLIES_T3H = World.FindObjectByName("FRAME_ALLIES_T3H")
local FRAME_ALLIES_T3H_PREMIUM = World.FindObjectByName("FRAME_ALLIES_T3H_PREMIUM")
local FRAME_ALLIES_T4L = World.FindObjectByName("FRAME_ALLIES_T4L")
local FRAME_ALLIES_T4M_1 = World.FindObjectByName("FRAME_ALLIES_T4M_1")
local FRAME_ALLIES_T4M_2 = World.FindObjectByName("FRAME_ALLIES_T4M_2")
local FRAME_ALLIES_T4M_3 = World.FindObjectByName("FRAME_ALLIES_T4M_3")
local FRAME_ALLIES_T4H_1 = World.FindObjectByName("FRAME_ALLIES_T4H_1")
local FRAME_ALLIES_T4H_2 = World.FindObjectByName("FRAME_ALLIES_T4H_2")
local FRAME_ALLIES_T4H_3 = World.FindObjectByName("FRAME_ALLIES_T4H_3")
local FRAME_ALLIES_T4D = World.FindObjectByName("FRAME_ALLIES_T4D")

local FRAME_AXIS_T1L = World.FindObjectByName("FRAME_AXIS_T1L")
local FRAME_AXIS_T2L = World.FindObjectByName("FRAME_AXIS_T2L")
local FRAME_AXIS_T2M_1 = World.FindObjectByName("FRAME_AXIS_T2M_1")
local FRAME_AXIS_T2M_2 = World.FindObjectByName("FRAME_AXIS_T2M_2")
local FRAME_AXIS_T2D = World.FindObjectByName("FRAME_AXIS_T2D")
local FRAME_AXIS_T3M = World.FindObjectByName("FRAME_AXIS_T3M")
local FRAME_AXIS_T3H = World.FindObjectByName("FRAME_AXIS_T3H")
local FRAME_AXIS_T3H_PREMIUM = World.FindObjectByName("FRAME_AXIS_T3H_PREMIUM")
local FRAME_AXIS_T4L = World.FindObjectByName("FRAME_AXIS_T4L")
local FRAME_AXIS_T4M_1 = World.FindObjectByName("FRAME_AXIS_T4M_1")
local FRAME_AXIS_T4M_2 = World.FindObjectByName("FRAME_AXIS_T4M_2")
local FRAME_AXIS_T4M_3 = World.FindObjectByName("FRAME_AXIS_T4M_3")
local FRAME_AXIS_T4H_1 = World.FindObjectByName("FRAME_AXIS_T4H_1")
local FRAME_AXIS_T4H_2 = World.FindObjectByName("FRAME_AXIS_T4H_2")
local FRAME_AXIS_T4H_3 = World.FindObjectByName("FRAME_AXIS_T4H_3")
local FRAME_AXIS_T4D = World.FindObjectByName("FRAME_AXIS_T4D")

-- CONNECTING SWIPE PANELS
local STATS_CONTAINER = World.FindObjectByName("STATS_CONTAINER")
local STATS_PLAYER = World.FindObjectByName("STATS_PLAYER")
local STATS_TANK = World.FindObjectByName("STATS_TANK")

local CHOOSE_MODE = World.FindObjectByName("CHOOSE_MODE")

local SHELL_UPGRADE_CONFIRM = World.FindObjectByName("SHELL_UPGRADE_CONFIRM")
local SHELL_UPGRADE_DENY = World.FindObjectByName("SHELL_UPGRADE_DENY")
local TURRET_UPGRADE_CONFIRM = World.FindObjectByName("TURRET_UPGRADE_CONFIRM")
local TURRET_UPGRADE_DENY = World.FindObjectByName("TURRET_UPGRADE_DENY")
local ENGINE_UPGRADE_CONFIRM = World.FindObjectByName("ENGINE_UPGRADE_CONFIRM")
local ENGINE_UPGRADE_DENY = World.FindObjectByName("ENGINE_UPGRADE_DENY")

-- CONNECTING MAIN_MENU HOVER_PANELS
local TECHTREE_HOVER = World.FindObjectByName("TECHTREE_HOVER")
local PREMIUM_SHOP_HOVER = World.FindObjectByName("PREMIUM_SHOP_HOVER")
local ACHIEVEMENTS_HOVER = World.FindObjectByName("ACHIEVEMENTS_HOVER")
local LEADERBOARDS_HOVER = World.FindObjectByName("LEADERBOARDS_HOVER")
local CAMOSPRAYS_HOVER = World.FindObjectByName("CAMOSPRAYS_HOVER")
local CHOOSE_MODE_DROPDOWN_HOVER = World.FindObjectByName("CHOOSE_MODE_DROPDOWN_HOVER")
local CHOOSE_MODE_SHOOTINGRANGE_HOVER = World.FindObjectByName("CHOOSE_MODE_SHOOTINGRANGE_HOVER")
local CHOOSE_MODE_FIELDS_HOVER = World.FindObjectByName("CHOOSE_MODE_FIELDS_HOVER")
local CHOOSE_MODE_DESERT_HOVER = World.FindObjectByName("CHOOSE_MODE_DESERT_HOVER")
local CHOOSE_MODE_TUNDRA_HOVER = World.FindObjectByName("CHOOSE_MODE_TUNDRA_HOVER")
local DEPLOY_HOVER = World.FindObjectByName("DEPLOY_HOVER")

-- CONNECTING MAIN_MENU ACTIVE_PANELS
local TECHTREE_ACTIVE = World.FindObjectByName("TECHTREE_ACTIVE")
local PREMIUM_SHOP_ACTIVE = World.FindObjectByName("PREMIUM_SHOP_ACTIVE")
local ACHIEVEMENTS_ACTIVE = World.FindObjectByName("ACHIEVEMENTS_ACTIVE")
local LEADERBOARDS_ACTIVE = World.FindObjectByName("LEADERBOARDS_ACTIVE")
local CAMOSPRAYS_ACTIVE = World.FindObjectByName("CAMOSPRAYS_ACTIVE")
-- CONNECTING TEXT
local USERNAME = World.FindObjectByName("USERNAME")
local USERNAME_SECONDARY = World.FindObjectByName("USERNAME_SECONDARY")

local CHOSEN_MODE_LIGHT = World.FindObjectByName("CHOSEN_MODE_LIGHT")
local CHOSEN_MODE_SECONDARY = World.FindObjectByName("CHOSEN_MODE_SECONDARY")
local CHOSEN_MODE_SHADOW = World.FindObjectByName("CHOSEN_MODE_SHADOW")

-- SETTINGS FOR SLIDING MODE CHOICE MENU
local OPEN_DROPDOWN_Y = script:GetCustomProperty("OPEN_DROPDOWN_Y")
local CLOSED_DROPDOWN_Y = script:GetCustomProperty("CLOSED_DROPDOWN_Y")
local DROPDOWN_TOGGLE_TIME = script:GetCustomProperty("DROPDOWN_TOGGLE_TIME")
local isMoving = false
local targetDestination = CLOSED_DROPDOWN_Y
local timeRemaining = 1

-- SETTINGS FOR SLIDING STATS MENU
local STATS_OPEN_SLIDER_X = script:GetCustomProperty("STATS_OPEN_SLIDER_X")
local STATS_CLOSED_SLIDER_X = script:GetCustomProperty("STATS_CLOSED_SLIDER_X")
local STATS_SLIDER_TOGGLE_TIME = script:GetCustomProperty("STATS_SLIDER_TOGGLE_TIME")
local STATS_isMoving = false
local STATS_targetDestination = STATS_CLOSED_SLIDER_X
local STATS_timeRemaining = 1

-- SETTINGS FOR SLIDING PLAYER_STATS MENU
local STATS_PLAYER_OPEN_DROPDOWN_Y = script:GetCustomProperty("PLAYER_STATS_OPEN_DROPDOWN_Y")
local STATS_PLAYER_CLOSED_DROPDOWN_Y = script:GetCustomProperty("PLAYER_STATS_CLOSED_DROPDOWN_Y")
local STATS_PLAYER_DROPDOWN_TOGGLE_TIME = script:GetCustomProperty("PLAYER_STATS_DROPDOWN_TOGGLE_TIME")
local STATS_PLAYER_isMoving = false
local STATS_PLAYER_targetDestination = STATS_PLAYER_CLOSED_DROPDOWN_Y
local STATS_PLAYER_timeRemaining = 1

-- SETTINGS FOR SLIDING TANK_STATS MENU
local STATS_TANK_OPEN_DROPDOWN_Y = script:GetCustomProperty("TANK_STATS_OPEN_DROPDOWN_Y")
local STATS_TANK_CLOSED_DROPDOWN_Y = script:GetCustomProperty("TANK_STATS_CLOSED_DROPDOWN_Y")
local STATS_TANK_DROPDOWN_TOGGLE_TIME = script:GetCustomProperty("TANK_STATS_DROPDOWN_TOGGLE_TIME")
local STATS_TANK_isMoving = false
local STATS_TANK_targetDestination = STATS_TANK_CLOSED_DROPDOWN_Y
local STATS_TANK_timeRemaining = 1

-- SETTINGS FOR SLIDING MENU TANK UPGRADES
local TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y = script:GetCustomProperty("TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y")
local TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y = script:GetCustomProperty("TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y")
local TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME = script:GetCustomProperty("TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME")
local TANKUPGRADE_CONFIRM_timeRemaining = 1

local TANKUPGRADE_DENY_OPEN_DROPDOWN_Y = script:GetCustomProperty("TANKUPGRADE_DENY_OPEN_DROPDOWN_Y")
local TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y = script:GetCustomProperty("TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y")
local TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME = script:GetCustomProperty("TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME")
local TANKUPGRADE_DENY_timeRemaining = 1

-- SETTINGS FOR SLIDING MENU CONFIRM SHELL UPGRADE
local SHELL_CONFIRM_isMoving = false
local SHELL_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y

-- SETTINGS FOR SLIDING MENU DENY SHELL UPGRADE
local SHELL_DENY_isMoving = false
local SHELL_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y

-- SETTINGS FOR SLIDING MENU CONFIRM TURRET UPGRADE
local TURRET_CONFIRM_isMoving = false
local TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y

-- SETTINGS FOR SLIDING MENU DENY TURRET UPGRADE
local TURRET_DENY_isMoving = false
local TURRET_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y

-- SETTINGS FOR SLIDING MENU CONFIRM ENGINE UPGRADE
local ENGINE_CONFIRM_isMoving = false
local ENGINE_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y

-- SETTINGS FOR SLIDING MENU DENY ENGINE UPGRADE
local ENGINE_DENY_isMoving = false
local ENGINE_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y

-- Initialize the drop down with "Frontline"
CHOSEN_MODE = 2
DEPLOY.visibility = Visibility.FORCE_ON
DEPLOY_IDLE.visibility = Visibility.FORCE_OFF

----

local BUTTON_HOME = script:GetCustomProperty("BUTTON_HOME"):WaitForObject()
--local BUTTON_HOME_ACTIVE = BUTTON_HOME:GetCustomProperty("HOME_ACTIVE"):WaitForObject()

local preventTime = time()
local spamPreventDuration = 0.75

local function SpamPrevent(duration)
	duration = duration or 0
	if preventTime < time() then
		preventTime = time() + spamPreventDuration + duration
		return true
	else
		return false
	end
end

------------------------------------------------------------------------------------------
---- HANDLING DROPDOWN SLIDER
function Tick(deltaTime)
	--[[
	if ACTIVE_HEAD_MENU > 0 then
		BUTTON_HOME_ACTIVE.visibility = Visibility.FORCE_OFF
	else
		BUTTON_HOME_ACTIVE.visibility = Visibility.FORCE_ON
	end
	--]]
	Task.Wait(0.01)
	if isMoving then
		timeRemaining = CoreMath.Clamp(timeRemaining - deltaTime, 0, DROPDOWN_TOGGLE_TIME)
		local newPosition = 0
		if targetDestination == OPEN_DROPDOWN_Y then
			newPosition =
				CoreMath.Lerp(CLOSED_DROPDOWN_Y, OPEN_DROPDOWN_Y, (DROPDOWN_TOGGLE_TIME - timeRemaining) / DROPDOWN_TOGGLE_TIME)
		else
			newPosition =
				CoreMath.Lerp(OPEN_DROPDOWN_Y, CLOSED_DROPDOWN_Y, (DROPDOWN_TOGGLE_TIME - timeRemaining) / DROPDOWN_TOGGLE_TIME)
		end
		CHOOSE_MODE.y = newPosition
		if timeRemaining <= 0 then
			isMoving = false
		end
	end

	if STATS_isMoving then
		STATS_timeRemaining = CoreMath.Clamp(STATS_timeRemaining - deltaTime, 0, STATS_SLIDER_TOGGLE_TIME)
		local STATS_newPosition = 0
		if STATS_targetDestination == STATS_OPEN_SLIDER_X then
			STATS_newPosition =
				CoreMath.Lerp(
				STATS_CLOSED_SLIDER_X,
				STATS_OPEN_SLIDER_X,
				(STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining) / STATS_SLIDER_TOGGLE_TIME
			)
		else
			STATS_newPosition =
				CoreMath.Lerp(
				STATS_OPEN_SLIDER_X,
				STATS_CLOSED_SLIDER_X,
				(STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining) / STATS_SLIDER_TOGGLE_TIME
			)
		end
		STATS_CONTAINER.x = STATS_newPosition
		if STATS_timeRemaining <= 0 then
			STATS_isMoving = false
		end
	end

	if STATS_PLAYER_isMoving then
		STATS_PLAYER_timeRemaining =
			CoreMath.Clamp(STATS_PLAYER_timeRemaining - deltaTime, 0, STATS_PLAYER_DROPDOWN_TOGGLE_TIME)
		local STATS_PLAYER_newPosition = 0
		if STATS_PLAYER_targetDestination == STATS_PLAYER_OPEN_DROPDOWN_Y then
			STATS_PLAYER_newPosition =
				CoreMath.Lerp(
				STATS_PLAYER_CLOSED_DROPDOWN_Y,
				STATS_PLAYER_OPEN_DROPDOWN_Y,
				(STATS_PLAYER_DROPDOWN_TOGGLE_TIME - STATS_PLAYER_timeRemaining) / STATS_PLAYER_DROPDOWN_TOGGLE_TIME
			)
		else
			STATS_PLAYER_newPosition =
				CoreMath.Lerp(
				STATS_PLAYER_OPEN_DROPDOWN_Y,
				STATS_PLAYER_CLOSED_DROPDOWN_Y,
				(STATS_PLAYER_DROPDOWN_TOGGLE_TIME - STATS_PLAYER_timeRemaining) / STATS_PLAYER_DROPDOWN_TOGGLE_TIME
			)
		end
		STATS_PLAYER.y = STATS_PLAYER_newPosition
		if STATS_PLAYER_timeRemaining <= 0 then
			STATS_PLAYER_isMoving = false
		end
	end

	if STATS_TANK_isMoving then
		STATS_TANK_timeRemaining = CoreMath.Clamp(STATS_TANK_timeRemaining - deltaTime, 0, STATS_TANK_DROPDOWN_TOGGLE_TIME)
		local STATS_TANK_newPosition = 0
		if STATS_TANK_targetDestination == STATS_TANK_OPEN_DROPDOWN_Y then
			STATS_TANK_newPosition =
				CoreMath.Lerp(
				STATS_TANK_CLOSED_DROPDOWN_Y,
				STATS_TANK_OPEN_DROPDOWN_Y,
				(STATS_TANK_DROPDOWN_TOGGLE_TIME - STATS_TANK_timeRemaining) / STATS_TANK_DROPDOWN_TOGGLE_TIME
			)
		else
			STATS_TANK_newPosition =
				CoreMath.Lerp(
				STATS_TANK_OPEN_DROPDOWN_Y,
				STATS_TANK_CLOSED_DROPDOWN_Y,
				(STATS_TANK_DROPDOWN_TOGGLE_TIME - STATS_TANK_timeRemaining) / STATS_TANK_DROPDOWN_TOGGLE_TIME
			)
		end
		STATS_TANK.y = STATS_TANK_newPosition
		if STATS_TANK_timeRemaining <= 0 then
			STATS_TANK_isMoving = false
		end
	end

	if SHELL_CONFIRM_isMoving then
		TANKUPGRADE_CONFIRM_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_CONFIRM_timeRemaining - deltaTime, 0, TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME)
		local SHELL_CONFIRM_newPosition = 0
		if SHELL_CONFIRM_targetDestination == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
			SHELL_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		else
			SHELL_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		end
		SHELL_UPGRADE_CONFIRM.y = SHELL_CONFIRM_newPosition
		if TANKUPGRADE_CONFIRM_timeRemaining <= 0 then
			SHELL_CONFIRM_isMoving = false
		end
	end

	if SHELL_DENY_isMoving then
		TANKUPGRADE_DENY_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_DENY_timeRemaining - deltaTime, 0, TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME)
		local SHELL_DENY_newPosition = 0
		if SHELL_DENY_targetDestination == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
			SHELL_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		else
			SHELL_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		end
		SHELL_UPGRADE_DENY.y = SHELL_DENY_newPosition
		if TANKUPGRADE_DENY_timeRemaining <= 0 then
			SHELL_DENY_isMoving = false
		end
	end

	if TURRET_CONFIRM_isMoving then
		TANKUPGRADE_CONFIRM_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_CONFIRM_timeRemaining - deltaTime, 0, TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME)
		local TURRET_CONFIRM_newPosition = 0
		if TURRET_CONFIRM_targetDestination == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
			TURRET_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		else
			TURRET_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		end
		TURRET_UPGRADE_CONFIRM.y = TURRET_CONFIRM_newPosition
		if TANKUPGRADE_CONFIRM_timeRemaining <= 0 then
			TURRET_CONFIRM_isMoving = false
		end
	end

	if TURRET_DENY_isMoving then
		TANKUPGRADE_DENY_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_DENY_timeRemaining - deltaTime, 0, TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME)
		local TURRET_DENY_newPosition = 0
		if TURRET_DENY_targetDestination == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
			TURRET_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		else
			TURRET_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		end
		TURRET_UPGRADE_DENY.y = TURRET_DENY_newPosition
		if TANKUPGRADE_DENY_timeRemaining <= 0 then
			TURRET_DENY_isMoving = false
		end
	end

	if ENGINE_CONFIRM_isMoving then
		TANKUPGRADE_CONFIRM_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_CONFIRM_timeRemaining - deltaTime, 0, TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME)
		local ENGINE_CONFIRM_newPosition = 0
		if ENGINE_CONFIRM_targetDestination == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
			ENGINE_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		else
			ENGINE_CONFIRM_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y,
				TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining) /
					TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
			)
		end
		ENGINE_UPGRADE_CONFIRM.y = ENGINE_CONFIRM_newPosition
		if TANKUPGRADE_CONFIRM_timeRemaining <= 0 then
			ENGINE_CONFIRM_isMoving = false
		end
	end

	if ENGINE_DENY_isMoving then
		TANKUPGRADE_DENY_timeRemaining =
			CoreMath.Clamp(TANKUPGRADE_DENY_timeRemaining - deltaTime, 0, TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME)
		local ENGINE_DENY_newPosition = 0
		if ENGINE_DENY_targetDestination == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
			ENGINE_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		else
			ENGINE_DENY_newPosition =
				CoreMath.Lerp(
				TANKUPGRADE_DENY_OPEN_DROPDOWN_Y,
				TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y,
				(TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining) / TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
			)
		end
		ENGINE_UPGRADE_DENY.y = ENGINE_DENY_newPosition
		if TANKUPGRADE_DENY_timeRemaining <= 0 then
			ENGINE_DENY_isMoving = false
		end


		
	end

	local LOCAL_PLAYER = Game.GetLocalPlayer()

	local silverText = STATS_PLAYER:FindDescendantByName("AMOUNT_MONEY_SHADOW")
	silverText.text = tostring(LOCAL_PLAYER:GetResource("Silver"))
	for i, child in ipairs(silverText:GetChildren()) do
		child.text = silverText.text
	end

	local rpText = STATS_PLAYER:FindDescendantByName("AMOUNT_RP_SHADOW")
	rpText.text = tostring(LOCAL_PLAYER:GetResource("Free RP"))
	for i, child in ipairs(rpText:GetChildren()) do
		child.text = rpText.text
	end

	local goldText = STATS_PLAYER:FindDescendantByName("AMOUNT_GOLD_SHADOW")
	goldText.text = tostring(LOCAL_PLAYER:GetResource("Gold"))
	for i, child in ipairs(goldText:GetChildren()) do
		child.text = goldText.text
	end

	local specificRPText = STATS_PLAYER:FindDescendantByName("AMOUNT_SPECIFIC_RP_SHADOW")
	specificRPText.text =
		tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(LOCAL_PLAYER:GetResource("EquippedTank"))))
	for i, child in ipairs(specificRPText:GetChildren()) do
		child.text = specificRPText.text
	end
	--[[
	local silverText = STATS_TANK:FindDescendantByName("AMOUNT_MONEY_SHADOW")
	silverText.text = tostring(LOCAL_PLAYER:GetResource("Silver"))
	for i, child in ipairs(silverText:GetChildren()) do
		child.text = silverText.text
	end

	local rpText = STATS_TANK:FindDescendantByName("AMOUNT_RP_SHADOW")
	rpText.text = tostring(LOCAL_PLAYER:GetResource("Free RP"))
	for i, child in ipairs(rpText:GetChildren()) do
		child.text = rpText.text
	end

	local goldText = STATS_TANK:FindDescendantByName("AMOUNT_GOLD_SHADOW")
	goldText.text = tostring(LOCAL_PLAYER:GetResource("Gold"))
	for i, child in ipairs(goldText:GetChildren()) do
		child.text = goldText.text
	end
	]]

	local specificRPText = STATS_TANK:FindDescendantByName("AMOUNT_SPECIFIC_RP_SHADOW")
	specificRPText.text =
		tostring(LOCAL_PLAYER:GetResource(UTIL_API.GetTankRPString(LOCAL_PLAYER:GetResource("EquippedTank"))))
	for i, child in ipairs(specificRPText:GetChildren()) do
		child.text = specificRPText.text
	end
end

---- HANDLING TOGGLE DROPDOWN MENU
-- TOGGLE BOTH
function TOGGLE_DROPDOWN()
	if CHOOSE_MODE.y == CLOSED_DROPDOWN_Y then
		CHOOSE_MODE_DROPDOWN_ARROW_OPEN.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DROPDOWN_ARROW_CLOSE.visibility = Visibility.FORCE_ON
		SFX_SLIDE_DOWN:Play()
		if isMoving and timeRemaining > 0 then
			targetDestination = OPEN_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME - timeRemaining
		else
			isMoving = true
			targetDestination = OPEN_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME
		end
	else
		CHOOSE_MODE_DROPDOWN_ARROW_OPEN.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_DROPDOWN_ARROW_CLOSE.visibility = Visibility.FORCE_OFF
		SFX_SLIDE_UP:Play()
		if isMoving and timeRemaining > 0 then
			targetDestination = CLOSED_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME - timeRemaining
		else
			isMoving = true
			targetDestination = CLOSED_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME
		end
	end
end

--[[
-- TOGGLE STATS
function STATS_TOGGLE_SLIDER()
	if STATS_CONTAINER.x == STATS_CLOSED_SLIDER_X then
	SFX_SLIDE_DOWN:Play()
		if STATS_isMoving and STATS_timeRemaining > 0 then
			STATS_targetDestination = STATS_OPEN_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining
		else
			STATS_isMoving = true
			STATS_targetDestination = STATS_OPEN_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME
		end
	Task.Wait(0.1)
	STATS_SLIDER_ARROW_OPEN.visibility = Visibility.FORCE_OFF
	STATS_SLIDER_ARROW_CLOSE.visibility = Visibility.FORCE_ON
	else
	SFX_SLIDE_UP:Play()
		if STATS_isMoving and STATS_timeRemaining > 0 then
			STATS_targetDestination = STATS_SLIDER_DROPDOWN_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining
		else
			STATS_isMoving = true
			STATS_targetDestination = STATS_SLIDER_DROPDOWN_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME
		end
	Task.Wait(0.1)
	STATS_SLIDER_ARROW_OPEN.visibility = Visibility.FORCE_ON
	STATS_SLIDER_ARROW_CLOSE.visibility = Visibility.FORCE_OFF
	end
end

-- TOGGLE STATS OPEN

function STATS_TOGGLE_SLIDER_OPEN()
	if STATS_CONTAINER.x == STATS_CLOSED_SLIDER_X then
		SFX_SLIDE_DOWN:Play()
		if STATS_isMoving and STATS_timeRemaining > 0 then
			STATS_targetDestination = STATS_OPEN_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining
		else
			STATS_isMoving = true
			STATS_targetDestination = STATS_OPEN_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME
		end
		
		STATS_SLIDER_ARROW_OPEN.visibility = Visibility.FORCE_OFF
		STATS_SLIDER_ARROW_CLOSE.visibility = Visibility.FORCE_ON
	end
end

-- TOGGLE STATS CLOSE
function STATS_TOGGLE_SLIDER_CLOSE()
	if STATS_CONTAINER.x == STATS_OPEN_SLIDER_X then
		SFX_SLIDE_UP:Play()
		if STATS_isMoving and STATS_timeRemaining > 0 then
			STATS_targetDestination = STATS_CLOSED_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME - STATS_timeRemaining
		else
			STATS_isMoving = true
			STATS_targetDestination = STATS_CLOSED_SLIDER_X
			STATS_timeRemaining = STATS_SLIDER_TOGGLE_TIME
		end
		
		STATS_SLIDER_ARROW_OPEN.visibility = Visibility.FORCE_ON
		STATS_SLIDER_ARROW_CLOSE.visibility = Visibility.FORCE_OFF
	end
end
--]]
-- TOGGLE PLAYER_STATS OPEN
function STATS_PLAYER_TOGGLE_DROPDOWN_OPEN()
	if STATS_PLAYER.y == STATS_PLAYER_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if STATS_PLAYER_isMoving and STATS_PLAYER_timeRemaining > 0 then
			STATS_PLAYER_targetDestination = STATS_PLAYER_OPEN_DROPDOWN_Y
			STATS_PLAYER_timeRemaining = STATS_PLAYER_DROPDOWN_TOGGLE_TIME - STATS_PLAYER_timeRemaining
		else
			STATS_PLAYER_isMoving = true
			STATS_PLAYER_targetDestination = STATS_PLAYER_OPEN_DROPDOWN_Y
			STATS_PLAYER_timeRemaining = STATS_PLAYER_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE PLAYER_STATS CLOSE
function STATS_PLAYER_TOGGLE_DROPDOWN_CLOSE()
	if STATS_PLAYER.y == STATS_PLAYER_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if STATS_PLAYER_isMoving and STATS_PLAYER_timeRemaining > 0 then
			STATS_PLAYER_targetDestination = STATS_PLAYER_CLOSED_DROPDOWN_Y
			STATS_PLAYER_timeRemaining = STATS_PLAYER_DROPDOWN_TOGGLE_TIME - STATS_PLAYER_timeRemaining
		else
			STATS_PLAYER_isMoving = true
			STATS_PLAYER_targetDestination = STATS_PLAYER_CLOSED_DROPDOWN_Y
			STATS_PLAYER_timeRemaining = STATS_PLAYER_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TANK_STATS OPEN
function STATS_TANK_TOGGLE_DROPDOWN_OPEN()
	if STATS_TANK.y == STATS_TANK_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if STATS_TANK_isMoving and STATS_TANK_timeRemaining > 0 then
			STATS_TANK_targetDestination = STATS_TANK_OPEN_DROPDOWN_Y
			STATS_TANK_timeRemaining = STATS_TANK_DROPDOWN_TOGGLE_TIME - STATS_TANK_timeRemaining
		else
			STATS_TANK_isMoving = true
			STATS_TANK_targetDestination = STATS_TANK_OPEN_DROPDOWN_Y
			STATS_TANK_timeRemaining = STATS_TANK_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TANK_STATS CLOSE
function STATS_TANK_TOGGLE_DROPDOWN_CLOSE()
	if STATS_TANK.y == STATS_TANK_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if STATS_TANK_isMoving and STATS_TANK_timeRemaining > 0 then
			STATS_TANK_targetDestination = STATS_TANK_CLOSED_DROPDOWN_Y
			STATS_TANK_timeRemaining = STATS_TANK_DROPDOWN_TOGGLE_TIME - STATS_TANK_timeRemaining
		else
			STATS_TANK_isMoving = true
			STATS_TANK_targetDestination = STATS_TANK_CLOSED_DROPDOWN_Y
			STATS_TANK_timeRemaining = STATS_TANK_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE CHOOSE_MODE OPEN
function TOGGLE_DROPDOWN_OPEN()
	if CHOOSE_MODE.y == CLOSED_DROPDOWN_Y then
		CHOOSE_MODE_DROPDOWN_ARROW_OPEN.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DROPDOWN_ARROW_CLOSE.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_ON
		SFX_SLIDE_DOWN:Play()
		if isMoving and timeRemaining > 0 then
			targetDestination = OPEN_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME - timeRemaining
		else
			isMoving = true
			targetDestination = OPEN_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE CHOOSE_MODE CLOSE
function TOGGLE_DROPDOWN_CLOSE()
	if CHOOSE_MODE.y == OPEN_DROPDOWN_Y then
		CHOOSE_MODE_DROPDOWN_ARROW_OPEN.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_DROPDOWN_ARROW_CLOSE.visibility = Visibility.FORCE_OFF
		SFX_SLIDE_UP:Play()
		if isMoving and timeRemaining > 0 then
			targetDestination = CLOSED_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME - timeRemaining
		else
			isMoving = true
			targetDestination = CLOSED_DROPDOWN_Y
			timeRemaining = DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE SHELL_UPGRADE_CONFIRM OPEN
function TOGGLE_SHELL_UPGRADE_CONFIRM_OPEN()
	if SHELL_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if SHELL_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			SHELL_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			SHELL_CONFIRM_isMoving = true
			SHELL_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE SHELL_UPGRADE_CONFIRM CLOSE
function TOGGLE_SHELL_UPGRADE_CONFIRM_CLOSE()
	if SHELL_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if SHELL_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			SHELL_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			SHELL_CONFIRM_isMoving = true
			SHELL_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE SHELL_UPGRADE_DENY OPEN
function TOGGLE_SHELL_UPGRADE_DENY_OPEN()
	if SHELL_UPGRADE_DENY.y == TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if SHELL_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			SHELL_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			SHELL_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			SHELL_DENY_isMoving = true
			SHELL_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE SHELL_UPGRADE_DENY CLOSE
function TOGGLE_SHELL_UPGRADE_DENY_CLOSE()
	if SHELL_UPGRADE_DENY.y == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if SHELL_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			SHELL_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			SHELL_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			SHELL_DENY_isMoving = true
			SHELL_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_CONFIRM OPEN
function TOGGLE_TURRET_UPGRADE_CONFIRM_OPEN()
	if TURRET_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if TURRET_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			TURRET_CONFIRM_isMoving = true
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_CONFIRM CLOSE
function TOGGLE_TURRET_UPGRADE_CONFIRM_CLOSE()
	if TURRET_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if TURRET_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			TURRET_CONFIRM_isMoving = true
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_DENY OPEN
function TOGGLE_TURRET_UPGRADE_DENY_OPEN()
	if TURRET_UPGRADE_DENY.y == TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if TURRET_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			TURRET_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			TURRET_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			TURRET_DENY_isMoving = true
			TURRET_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_DENY CLOSE
function TOGGLE_TURRET_UPGRADE_DENY_CLOSE()
--print("CLOSE")
--print(TURRET_UPGRADE_DENY.y)
	if TURRET_UPGRADE_DENY.y == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if TURRET_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			TURRET_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			TURRET_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			TURRET_DENY_isMoving = true
			TURRET_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_CONFIRM OPEN
function TOGGLE_TURRET_UPGRADE_CONFIRM_OPEN()
	if TURRET_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if TURRET_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			TURRET_CONFIRM_isMoving = true
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE TURRET_UPGRADE_CONFIRM CLOSE
function TOGGLE_TURRET_UPGRADE_CONFIRM_CLOSE()
	if TURRET_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if TURRET_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			TURRET_CONFIRM_isMoving = true
			TURRET_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE ENGINE_UPGRADE_CONFIRM OPEN
function TOGGLE_ENGINE_UPGRADE_CONFIRM_OPEN()
	if ENGINE_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if ENGINE_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			ENGINE_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			ENGINE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			ENGINE_CONFIRM_isMoving = true
			ENGINE_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE ENGINE_UPGRADE_CONFIRM CLOSE
function TOGGLE_ENGINE_UPGRADE_CONFIRM_CLOSE()
	if ENGINE_UPGRADE_CONFIRM.y == TANKUPGRADE_CONFIRM_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if ENGINE_CONFIRM_isMoving and TANKUPGRADE_CONFIRM_timeRemaining > 0 then
			ENGINE_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			ENGINE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_CONFIRM_timeRemaining
		else
			ENGINE_CONFIRM_isMoving = true
			ENGINE_CONFIRM_targetDestination = TANKUPGRADE_CONFIRM_CLOSED_DROPDOWN_Y
			TANKUPGRADE_CONFIRM_timeRemaining = TANKUPGRADE_CONFIRM_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE ENGINE_UPGRADE_DENY OPEN
function TOGGLE_ENGINE_UPGRADE_DENY_OPEN()
	if ENGINE_UPGRADE_DENY.y == TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y then
		SFX_SLIDE_DOWN:Play()
		if ENGINE_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			ENGINE_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			ENGINE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			ENGINE_DENY_isMoving = true
			ENGINE_DENY_targetDestination = TANKUPGRADE_DENY_OPEN_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

-- TOGGLE ENGINE_UPGRADE_DENY CLOSE
function TOGGLE_ENGINE_UPGRADE_DENY_CLOSE()
	if ENGINE_UPGRADE_DENY.y == TANKUPGRADE_DENY_OPEN_DROPDOWN_Y then
		SFX_SLIDE_UP:Play()
		if ENGINE_DENY_isMoving and TANKUPGRADE_DENY_timeRemaining > 0 then
			ENGINE_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			ENGINE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME - TANKUPGRADE_DENY_timeRemaining
		else
			ENGINE_DENY_isMoving = true
			ENGINE_DENY_targetDestination = TANKUPGRADE_DENY_CLOSED_DROPDOWN_Y
			TANKUPGRADE_DENY_timeRemaining = TANKUPGRADE_DENY_DROPDOWN_TOGGLE_TIME
		end
	end
end

---- HANDLING BUTTON RESPONSES
-- STATS BUTTON HANDLER
function CLICKED_STATS(STATS_SLIDER_BUTTON)
	if not SpamPrevent() then
		return
	end
	SFX_CLICK:Play()
	TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
	TANK_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
	PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
	PLAYER_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
	STATS_TANK_TOGGLE_DROPDOWN_CLOSE()
	STATS_PLAYER_TOGGLE_DROPDOWN_OPEN()
	--STATS_TOGGLE_SLIDER()
end

function HOVERED_STATS(STATS_SLIDER_BUTTON)
	SFX_HOVER:Play()
end

function UNHOVERED_STATS(STATS_SLIDER_BUTTON)
	SFX_UNHOVERED:Play()
end

-- PLAYER_STATS BUTTON HANDLER
function CLICKED_PLAYER_STATS(PLAYER_STATS_BUTTON)
	if not SpamPrevent() then
		return
	end
	if PLAYER_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
		PLAYER_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
		TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
		STATS_TANK_TOGGLE_DROPDOWN_CLOSE()
		Task.Wait(0.25)
		STATS_PLAYER_TOGGLE_DROPDOWN_OPEN()
	end
end

function HOVERED_PLAYER_STATS(PLAYER_STATS_BUTTON)
	if PLAYER_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		SFX_HOVER:Play()
		PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
		PLAYER_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_ON
	end
end

function UNHOVERED_PLAYER_STATS(PLAYER_STATS_BUTTON)
	if PLAYER_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		PLAYER_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
		SFX_UNHOVERED:Play()
	end
end

-- TANK_STATS BUTTON HANDLER
function CLICKED_TANK_STATS(TANK_STATS_BUTTON)
	if not SpamPrevent() then
		return
	end
	if TANK_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
		PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
		TANK_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
		STATS_PLAYER_TOGGLE_DROPDOWN_CLOSE()
		Task.Wait(0.2)
		STATS_TANK_TOGGLE_DROPDOWN_OPEN()
	end
end

function HOVERED_TANK_STATS(TANK_STATS_BUTTON)
	if TANK_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		SFX_HOVER:Play()
		TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
		TANK_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_ON
	end
end

function UNHOVERED_TANK_STATS(TANK_STATS_BUTTON)
	if TANK_STATS_BUTTON_ACTIVE.visibility == Visibility.FORCE_OFF then
		TANK_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
		SFX_UNHOVERED:Play()
	end
end

-- TANK_STATS BUTTON_UPGRADE_ENGINE HANDLER
function CLICKED_UPGRADE_ENGINE(BUTTON_UPGRADE_ENGINE)
	BUTTON_UPGRADE_ENGINE_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_ENGINE_PRESSED.visibility = Visibility.FORCE_ON
	--[[
	TOGGLE_ENGINE_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_ENGINE_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_ENGINE_UPGRADE_CONFIRM_CLOSE()
	--]]
end

function ShowEngineUpgrade()
	TOGGLE_ENGINE_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_ENGINE_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_ENGINE_UPGRADE_CONFIRM_CLOSE()
end

function HOVERED_UPGRADE_ENGINE(BUTTON_UPGRADE_ENGINE)
	BUTTON_UPGRADE_ENGINE_HOVER.visibility = Visibility.FORCE_ON
	SFX_HOVER:Play()
end

function UNHOVERED_UPGRADE_ENGINE(BUTTON_UPGRADE_ENGINE)
	BUTTON_UPGRADE_ENGINE_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_ENGINE_PRESSED.visibility = Visibility.FORCE_OFF
	SFX_UNHOVERED:Play()
end

-- TANK_STATS BUTTON_UPGRADE_TURRET HANDLER
function CLICKED_UPGRADE_TURRET(BUTTON_UPGRADE_TURRET)
	BUTTON_UPGRADE_TURRET_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_TURRET_PRESSED.visibility = Visibility.FORCE_ON
	--[[
	TOGGLE_TURRET_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_TURRET_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_TURRET_UPGRADE_CONFIRM_CLOSE()
	--]]
end

function ShowWeaponUpgrade()
	TOGGLE_TURRET_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_TURRET_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_TURRET_UPGRADE_CONFIRM_CLOSE()
end

function HOVERED_UPGRADE_TURRET(BUTTON_UPGRADE_TURRET)
	BUTTON_UPGRADE_TURRET_HOVER.visibility = Visibility.FORCE_ON
	SFX_HOVER:Play()
end

function UNHOVERED_UPGRADE_TURRET(BUTTON_UPGRADE_TURRET)
	BUTTON_UPGRADE_TURRET_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_TURRET_PRESSED.visibility = Visibility.FORCE_OFF
	SFX_UNHOVERED:Play()
end

-- TANK_STATS BUTTON_UPGRADE_SHELL HANDLER
function CLICKED_UPGRADE_SHELL(BUTTON_UPGRADE_SHELL)
	BUTTON_UPGRADE_SHELL_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_SHELL_PRESSED.visibility = Visibility.FORCE_ON
	--[[
	TOGGLE_SHELL_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_SHELL_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_SHELL_UPGRADE_CONFIRM_CLOSE()
	--]]
end

function ShowArmorUpgrade()
	TOGGLE_SHELL_UPGRADE_CONFIRM_OPEN()
	SFX_CLICK:Play()
	Task.Wait(0.5)
	BUTTON_UPGRADE_SHELL_PRESSED.visibility = Visibility.FORCE_OFF
	Task.Wait(0.5)
	TOGGLE_SHELL_UPGRADE_CONFIRM_CLOSE()
end

function HOVERED_UPGRADE_SHELL(BUTTON_UPGRADE_SHELL)
	BUTTON_UPGRADE_SHELL_HOVER.visibility = Visibility.FORCE_ON
	SFX_HOVER:Play()
end

function UNHOVERED_UPGRADE_SHELL(BUTTON_UPGRADE_SHELL)
	BUTTON_UPGRADE_SHELL_HOVER.visibility = Visibility.FORCE_OFF
	BUTTON_UPGRADE_SHELL_PRESSED.visibility = Visibility.FORCE_OFF
	SFX_UNHOVERED:Play()
end

-- TECHTREE_SHOP BUTTON HANDLER
function CLICKED_TECHTREE_SHOP(BUTTON_TECHTREE_SHOP)
	if ACTIVE_HEAD_MENU ~= 4 then
		if not SpamPrevent(2.1) then
			return
		end
		SFX_CLICK:Play()
		ACTIVE_HEAD_MENU = 4
		Task.Wait(1.25)
		STATS_PLAYER_TOGGLE_DROPDOWN_CLOSE()
		Task.Wait(0.5)
		--STATS_TOGGLE_SLIDER_OPEN()
		Task.Wait(0.25)
		STATS_TANK_TOGGLE_DROPDOWN_OPEN()
		CLICKED_TANK_STATS(TANK_STATS_BUTTON)
		CLICKED_BUTTON_ALLIES()
	else
		if not SpamPrevent(0.6) then
			return
		end
		SFX_CLICK:Play()
		ACTIVE_HEAD_MENU = 0
		Task.Wait(0.5)
		--STATS_TOGGLE_SLIDER_CLOSE()
		STATS_TANK_TOGGLE_DROPDOWN_CLOSE()
		PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
		PLAYER_STATS_BUTTON_HOVER.visibility = Visibility.FORCE_OFF
		TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
		STATS_PLAYER_TOGGLE_DROPDOWN_OPEN()
	end
end

function HOVERED_TECHTREE_SHOP(BUTTON_TECHTREE_SHOP)
	SFX_HOVER:Play()
	HOVER_HEAD_MENU = 4
end

function UNHOVERED_TECHTREE_SHOP(BUTTON_TECHTREE_SHOP)
	HOVER_HEAD_MENU = 0
	SFX_UNHOVERED:Play()
end

-- PREMIUM_SHOP BUTTON HANDLER
function CLICKED_PREMIUM_SHOP(BUTTON_PREMIUM_SHOP)
	if not SpamPrevent() then
		return
	end
	SFX_CLICK:Play()
	if ACTIVE_HEAD_MENU ~= 1 then
		ACTIVE_HEAD_MENU = 1
	else
		ACTIVE_HEAD_MENU = 0
	end
end

function HOVERED_PREMIUM_SHOP(BUTTON_PREMIUM_SHOP)
	SFX_HOVER:Play()
	HOVER_HEAD_MENU = 1
end

function UNHOVERED_PREMIUM_SHOP(BUTTON_PREMIUM_SHOP)
	HOVER_HEAD_MENU = 0
	SFX_UNHOVERED:Play()
end

-- ACHIEVEMENTS BUTTON HANDLER
function CLICKED_ACHIEVEMENTS(BUTTON_ACHIEVEMENTS)
	if not SpamPrevent() then
		return
	end
	SFX_CLICK:Play()
	if ACTIVE_HEAD_MENU ~= 2 then
		ACTIVE_HEAD_MENU = 2
	else
		ACTIVE_HEAD_MENU = 0
	end
end

function HOVERED_ACHIEVEMENTS(BUTTON_ACHIEVEMENTS)
	SFX_HOVER:Play()
	HOVER_HEAD_MENU = 2
end

function UNHOVERED_ACHIEVEMENTS(BUTTON_ACHIEVEMENTS)
	HOVER_HEAD_MENU = 0
	SFX_UNHOVERED:Play()
end

function OnButtonClicked(button)
	SFX_CLICK:Play()
	if not SpamPrevent() then
		return
	end
	ACTIVE_HEAD_MENU = 0
	STATS_TANK_TOGGLE_DROPDOWN_CLOSE()
	Task.Wait(STATS_TANK_DROPDOWN_TOGGLE_TIME)
	PLAYER_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_ON
	TANK_STATS_BUTTON_ACTIVE.visibility = Visibility.FORCE_OFF
	STATS_PLAYER_TOGGLE_DROPDOWN_OPEN()
end

-- LEADERBOARDS BUTTON HANDLER
function CLICKED_LEADERBOARDS(BUTTON_LEADERBOARDS)
	if not SpamPrevent() then
		return
	end
	SFX_CLICK:Play()
	if ACTIVE_HEAD_MENU ~= 3 then
		ACTIVE_HEAD_MENU = 3
	else
		ACTIVE_HEAD_MENU = 0
	end
end

function HOVERED_LEADERBOARDS(BUTTON_LEADERBOARDS)
	SFX_HOVER:Play()
	HOVER_HEAD_MENU = 3
end

function UNHOVERED_LEADERBOARDS(BUTTON_LEADERBOARDS)
	HOVER_HEAD_MENU = 0
	SFX_UNHOVERED:Play()
end

-- CAMOSPRAYS BUTTON HANDLER
function CLICKED_CAMOSPRAYS(BUTTON_CAMOSPRAYS)
	if not SpamPrevent() then
		return
	end
	SFX_CLICK:Play()
	if ACTIVE_HEAD_MENU ~= 5 then
		ACTIVE_HEAD_MENU = 5
	else
		ACTIVE_HEAD_MENU = 0
	end
end

function HOVERED_CAMOSPRAYS(BUTTON_CAMOSPRAYS)
	SFX_HOVER:Play()
	HOVER_HEAD_MENU = 5
end

function UNHOVERED_CAMOSPRAYS(BUTTON_CAMOSPRAYS)
	HOVER_HEAD_MENU = 0
	SFX_UNHOVERED:Play()
end

-- GET CURRENT ACTIVE MENU
function GET_ACTIVE_HEAD_MENU()
	return ACTIVE_HEAD_MENU
end

-- CHOOSE MODE DROPDOWN
function CLICKED_CHOOSE_MODE(CHOOSE_MODE_BUTTON)
	if not SpamPrevent() then
		return
	end
	TOGGLE_DROPDOWN()
end

function HOVERED_CHOOSE_MODE(CHOOSE_MODE_BUTTON)
	SFX_HOVER:Play()
	CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_ON
end

function UNHOVERED_CHOOSE_MODE(CHOOSE_MODE_BUTTON)
	SFX_UNHOVERED:Play()
	if CHOOSE_MODE.y == CLOSED_DROPDOWN_Y then
		CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_OFF
	else
		return
	end
end

-- CHOOSE_MODE_SHOOTING_RANGE
function CLICKED_CHOOSE_MODE_SHOOTING_RANGE(CHOOSE_MODE_SHOOTING_RANGE)
	SFX_CLICK:Play()
	CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_OFF
	DEPLOY.visibility = Visibility.FORCE_ON
	DEPLOY_IDLE.visibility = Visibility.FORCE_OFF
	CHOSEN_MODE = 4
	TOGGLE_DROPDOWN_CLOSE()
end

function HOVERED_CHOOSE_MODE_SHOOTING_RANGE(CHOOSE_MODE_SHOOTING_RANGE)
	SFX_HOVER:Play()
	HOVERED_MODE = 4
end

function UNHOVERED_CHOOSE_MODE_SHOOTING_RANGE(CHOOSE_MODE_SHOOTING_RANGE)
	HOVERED_MODE = 0
	SFX_UNHOVERED:Play()
end

-- CHOOSE_MODE_FIELDS BUTTON HANDLER
function CLICKED_CHOOSE_MODE_FIELDS(CHOOSE_MODE_FIELDS_BUTTON)
	SFX_CLICK:Play()
	CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_OFF
	DEPLOY.visibility = Visibility.FORCE_ON
	DEPLOY_IDLE.visibility = Visibility.FORCE_OFF
	CHOSEN_MODE = 1
	TOGGLE_DROPDOWN_CLOSE()
end

function HOVERED_CHOOSE_MODE_FIELDS(CHOOSE_MODE_FIELDS_BUTTON)
	SFX_HOVER:Play()
	HOVERED_MODE = 1
end

function UNHOVERED_CHOOSE_MODE_FIELDS(CHOOSE_MODE_FIELDS_BUTTON)
	HOVERED_MODE = 0
	SFX_UNHOVERED:Play()
end

-- CHOOSE_MODE_DESERT BUTTON HANDLER
function CLICKED_CHOOSE_MODE_DESERT(CHOOSE_MODE_DESERT_BUTTON)
	SFX_CLICK:Play()
	CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_OFF
	DEPLOY.visibility = Visibility.FORCE_ON
	DEPLOY_IDLE.visibility = Visibility.FORCE_OFF
	CHOSEN_MODE = 2
	TOGGLE_DROPDOWN_CLOSE()
end

function HOVERED_CHOOSE_MODE_DESERT(CHOOSE_MODE_DESERT_BUTTON)
	SFX_HOVER:Play()
	HOVERED_MODE = 2
end

function UNHOVERED_CHOOSE_MODE_DESERT(CHOOSE_MODE_DESERT_BUTTON)
	HOVERED_MODE = 0
	SFX_UNHOVERED:Play()
end

-- CHOOSE_MODE_TUNDRA BUTTON HANDLER
function CLICKED_CHOOSE_MODE_TUNDRA(CHOOSE_MODE_TUNDRA_BUTTON)
	SFX_CLICK:Play()
	CHOOSE_MODE_DROPDOWN_HOVER.visibility = Visibility.FORCE_OFF
	DEPLOY.visibility = Visibility.FORCE_ON
	DEPLOY_IDLE.visibility = Visibility.FORCE_OFF
	CHOSEN_MODE = 3
	TOGGLE_DROPDOWN_CLOSE()
end

function HOVERED_CHOOSE_MODE_TUNDRA(CHOOSE_MODE_TUNDRA_BUTTON)
	SFX_HOVER:Play()
	HOVERED_MODE = 3
end

function UNHOVERED_CHOOSE_MODE_TUNDRA(CHOOSE_MODE_TUNDRA_BUTTON)
	HOVERED_MODE = 0
	SFX_UNHOVERED:Play()
end

-- GO TO WAR BUTTON HANDLER
function CLICKED_DEPLOY(DEPLOY_BUTTON)
	SFX_CLICK:Play()
	if CHOSEN_MODE == 0 then
		TOGGLE_DROPDOWN_OPEN()
	elseif CHOSEN_MODE == 1 then
		World.FindObjectByName("Queue Indicator Panel").visibility = Visibility.FORCE_ON
		Events.BroadcastToServer("SEND_TO_MAP", "LastTeam")
	elseif CHOSEN_MODE == 2 then
		World.FindObjectByName("Queue Indicator Panel").visibility = Visibility.FORCE_ON
		Events.BroadcastToServer("SEND_TO_MAP", "Frontline")
	elseif CHOSEN_MODE == 3 then
		World.FindObjectByName("Queue Indicator Panel").visibility = Visibility.FORCE_ON
		Events.BroadcastToServer("SEND_TO_MAP", "Random")
	elseif CHOSEN_MODE == 4 then
		Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOOTING_RANGE")
		return
	end
end

function HOVERED_DEPLOY(DEPLOY_BUTTON)
	if CHOSEN_MODE >= 1 then
		SFX_HOVER:Play()
		DEPLOY_HOVER.visibility = Visibility.FORCE_ON
		DEPLOY.visibility = Visibility.FORCE_OFF
	else
		return
	end
end

function UNHOVERED_DEPLOY(DEPLOY_BUTTON)
	if CHOSEN_MODE >= 1 then
		DEPLOY_HOVER.visibility = Visibility.FORCE_OFF
		DEPLOY.visibility = Visibility.FORCE_ON
		SFX_UNHOVERED:Play()
	else
		return
	end
end

------------------------------------------------------------------------------------------
------ TECH_TREE ALLIES & AXIS CHANGER
function CLICKED_BUTTON_ALLIES(BUTTON_ALLIES)
	ALLIES_TANKS.visibility = Visibility.FORCE_ON
	AXIS_TANKS.visibility = Visibility.FORCE_OFF
	World.FindObjectByName("AlliesTanksPortalImages").visibility = Visibility.INHERIT
	World.FindObjectByName("AxisTanksPortalImages").visibility = Visibility.FORCE_OFF
	SFX_CLICK:Play()
end

function CLICKED_BUTTON_AXIS(BUTTON_AXIS)
	ALLIES_TANKS.visibility = Visibility.FORCE_OFF
	AXIS_TANKS.visibility = Visibility.FORCE_ON
	World.FindObjectByName("AlliesTanksPortalImages").visibility = Visibility.FORCE_OFF
	World.FindObjectByName("AxisTanksPortalImages").visibility = Visibility.INHERIT
	SFX_CLICK:Play()
end

------------------------------------------------------------------------------------------
------ TECH_TREE BUTTONS HANDLER
function CLICKED_BUTTON_ALLIES_T1L(BUTTON_ALLIES_T1L)
	TECH_TREE_CHOSEN_TANK = 1
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T1L(BUTTON_ALLIES_T1L)
	if TECH_TREE_CHOSEN_TANK ~= 1 then
		--FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T1L(BUTTON_ALLIES_T1L)
	if TECH_TREE_CHOSEN_TANK ~= 1 then
		--FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T2L(BUTTON_ALLIES_T2L)
	TECH_TREE_CHOSEN_TANK = 2
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T2L(BUTTON_ALLIES_T2L)
	if TECH_TREE_CHOSEN_TANK ~= 2 then
		--FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T2L(BUTTON_ALLIES_T2L)
	if TECH_TREE_CHOSEN_TANK ~= 2 then
		--FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T2M_1(BUTTON_ALLIES_T2M_1)
	TECH_TREE_CHOSEN_TANK = 3
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T2M_1(BUTTON_ALLIES_T2M_1)
	if TECH_TREE_CHOSEN_TANK ~= 3 then
		--FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T2M_1(BUTTON_ALLIES_T2M_1)
	if TECH_TREE_CHOSEN_TANK ~= 3 then
		--FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T2M_2(BUTTON_ALLIES_T2M_2)
	TECH_TREE_CHOSEN_TANK = 4
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T2M_2(BUTTON_ALLIES_T2M_2)
	if TECH_TREE_CHOSEN_TANK ~= 4 then
		--FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T2M_2(BUTTON_ALLIES_T2M_2)
	if TECH_TREE_CHOSEN_TANK ~= 4 then
		--FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T2D(BUTTON_ALLIES_T2D)
	TECH_TREE_CHOSEN_TANK = 5
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T2D(BUTTON_ALLIES_T2D)
	if TECH_TREE_CHOSEN_TANK ~= 5 then
		--FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T2D(BUTTON_ALLIES_T2D)
	if TECH_TREE_CHOSEN_TANK ~= 5 then
		--FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T3M(BUTTON_ALLIES_T3M)
	TECH_TREE_CHOSEN_TANK = 6
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T3M(BUTTON_ALLIES_T3M)
	if TECH_TREE_CHOSEN_TANK ~= 6 then
		--FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T3M(BUTTON_ALLIES_T3M)
	if TECH_TREE_CHOSEN_TANK ~= 6 then
		--FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T3H(BUTTON_ALLIES_T3H)
	TECH_TREE_CHOSEN_TANK = 7
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T3H(BUTTON_ALLIES_T3H)
	if TECH_TREE_CHOSEN_TANK ~= 7 then
		--FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T3H(BUTTON_ALLIES_T3H)
	if TECH_TREE_CHOSEN_TANK ~= 7 then
		--FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T3H_PREMIUM(BUTTON_ALLIES_T3H_PREMIUM)
	TECH_TREE_CHOSEN_TANK = 8
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T3H_PREMIUM(BUTTON_ALLIES_T3H_PREMIUM)
	if TECH_TREE_CHOSEN_TANK ~= 8 then
		--FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T3H_PREMIUM(BUTTON_ALLIES_T3H_PREMIUM)
	if TECH_TREE_CHOSEN_TANK ~= 8 then
		--FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4L(BUTTON_ALLIES_T4L)
	TECH_TREE_CHOSEN_TANK = 9
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4L(BUTTON_ALLIES_T4L)
	if TECH_TREE_CHOSEN_TANK ~= 9 then
		--FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4L(BUTTON_ALLIES_T4L)
	if TECH_TREE_CHOSEN_TANK ~= 9 then
		--FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4M_1(BUTTON_ALLIES_T4M_1)
	TECH_TREE_CHOSEN_TANK = 10
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4M_1(BUTTON_ALLIES_T4M_1)
	if TECH_TREE_CHOSEN_TANK ~= 10 then
		--FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4M_1(BUTTON_ALLIES_T4M_1)
	if TECH_TREE_CHOSEN_TANK ~= 10 then
		--FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4M_2(BUTTON_ALLIES_T4M_2)
	TECH_TREE_CHOSEN_TANK = 11
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4M_2(BUTTON_ALLIES_T4M_2)
	if TECH_TREE_CHOSEN_TANK ~= 11 then
		--FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4M_2(BUTTON_ALLIES_T4M_2)
	if TECH_TREE_CHOSEN_TANK ~= 11 then
		--FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4M_3(BUTTON_ALLIES_T4M_3)
	TECH_TREE_CHOSEN_TANK = 12
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4M_3(BUTTON_ALLIES_T4M_3)
	if TECH_TREE_CHOSEN_TANK ~= 12 then
		--FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4M_3(BUTTON_ALLIES_T4M_3)
	if TECH_TREE_CHOSEN_TANK ~= 12 then
		--FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4H_1(BUTTON_ALLIES_T4H_1)
	TECH_TREE_CHOSEN_TANK = 13
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4H_1(BUTTON_ALLIES_T4H_1)
	if TECH_TREE_CHOSEN_TANK ~= 13 then
		--FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4H_1(BUTTON_ALLIES_T4H_1)
	if TECH_TREE_CHOSEN_TANK ~= 13 then
		--FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4H_2(BUTTON_ALLIES_T4H_2)
	TECH_TREE_CHOSEN_TANK = 14
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4H_2(BUTTON_ALLIES_T4H_2)
	if TECH_TREE_CHOSEN_TANK ~= 14 then
		--FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4H_2(BUTTON_ALLIES_T4H_2)
	if TECH_TREE_CHOSEN_TANK ~= 14 then
		--FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4H_3(BUTTON_ALLIES_T4H_3)
	TECH_TREE_CHOSEN_TANK = 15
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4H_3(BUTTON_ALLIES_T4H_3)
	if TECH_TREE_CHOSEN_TANK ~= 15 then
		--FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4H_3(BUTTON_ALLIES_T4H_3)
	if TECH_TREE_CHOSEN_TANK ~= 15 then
		--FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_ALLIES_T4D(BUTTON_ALLIES_T4D)
	TECH_TREE_CHOSEN_TANK = 16
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_ALLIES_T4D(BUTTON_ALLIES_T4D)
	if TECH_TREE_CHOSEN_TANK ~= 16 then
		--FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_ALLIES_T4D(BUTTON_ALLIES_T4D)
	if TECH_TREE_CHOSEN_TANK ~= 16 then
		--FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T1L(BUTTON_AXIS_T1L)
	TECH_TREE_CHOSEN_TANK = 17
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T1L(BUTTON_AXIS_T1L)
	if TECH_TREE_CHOSEN_TANK ~= 17 then
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T1L(BUTTON_AXIS_T1L)
	if TECH_TREE_CHOSEN_TANK ~= 17 then
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T2L(BUTTON_AXIS_T2L)
	TECH_TREE_CHOSEN_TANK = 18
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T2L(BUTTON_AXIS_T2L)
	if TECH_TREE_CHOSEN_TANK ~= 18 then
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T2L(BUTTON_AXIS_T2L)
	if TECH_TREE_CHOSEN_TANK ~= 18 then
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T2M_1(BUTTON_AXIS_T2M_1)
	TECH_TREE_CHOSEN_TANK = 19
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T2M_1(BUTTON_AXIS_T2M_1)
	if TECH_TREE_CHOSEN_TANK ~= 19 then
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T2M_1(BUTTON_AXIS_T2M_1)
	if TECH_TREE_CHOSEN_TANK ~= 19 then
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T2M_2(BUTTON_AXIS_T2M_2)
	TECH_TREE_CHOSEN_TANK = 20
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T2M_2(BUTTON_AXIS_T2M_2)
	if TECH_TREE_CHOSEN_TANK ~= 20 then
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T2M_2(BUTTON_AXIS_T2M_2)
	if TECH_TREE_CHOSEN_TANK ~= 20 then
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T2D(BUTTON_AXIS_T2D)
	TECH_TREE_CHOSEN_TANK = 21
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T2D(BUTTON_AXIS_T2D)
	if TECH_TREE_CHOSEN_TANK ~= 21 then
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T2D(BUTTON_AXIS_T2D)
	if TECH_TREE_CHOSEN_TANK ~= 21 then
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T3M(BUTTON_AXIS_T3M)
	TECH_TREE_CHOSEN_TANK = 22
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T3M(BUTTON_AXIS_T3M)
	if TECH_TREE_CHOSEN_TANK ~= 22 then
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T3M(BUTTON_AXIS_T3M)
	if TECH_TREE_CHOSEN_TANK ~= 22 then
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T3H(BUTTON_AXIS_T3H)
	TECH_TREE_CHOSEN_TANK = 23
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T3H(BUTTON_AXIS_T3H)
	if TECH_TREE_CHOSEN_TANK ~= 23 then
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T3H(BUTTON_AXIS_T3H)
	if TECH_TREE_CHOSEN_TANK ~= 23 then
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T3H_PREMIUM(BUTTON_AXIS_T3H_PREMIUM)
	TECH_TREE_CHOSEN_TANK = 24
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T3H_PREMIUM(BUTTON_AXIS_T3H_PREMIUM)
	if TECH_TREE_CHOSEN_TANK ~= 24 then
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T3H_PREMIUM(BUTTON_AXIS_T3H_PREMIUM)
	if TECH_TREE_CHOSEN_TANK ~= 24 then
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4L(BUTTON_AXIS_T4L)
	TECH_TREE_CHOSEN_TANK = 25
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4L(BUTTON_AXIS_T4L)
	if TECH_TREE_CHOSEN_TANK ~= 25 then
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4L(BUTTON_AXIS_T4L)
	if TECH_TREE_CHOSEN_TANK ~= 25 then
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4M_1(BUTTON_AXIS_T4M_1)
	TECH_TREE_CHOSEN_TANK = 26
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4M_1(BUTTON_AXIS_T4M_1)
	if TECH_TREE_CHOSEN_TANK ~= 26 then
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4M_1(BUTTON_AXIS_T4M_1)
	if TECH_TREE_CHOSEN_TANK ~= 26 then
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4M_2(BUTTON_AXIS_T4M_2)
	TECH_TREE_CHOSEN_TANK = 27
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4M_2(BUTTON_AXIS_T4M_2)
	if TECH_TREE_CHOSEN_TANK ~= 27 then
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4M_2(BUTTON_AXIS_T4M_2)
	if TECH_TREE_CHOSEN_TANK ~= 27 then
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4M_3(BUTTON_AXIS_T4M_3)
	TECH_TREE_CHOSEN_TANK = 28
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4M_3(BUTTON_AXIS_T4M_3)
	if TECH_TREE_CHOSEN_TANK ~= 28 then
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4M_3(BUTTON_AXIS_T4M_3)
	if TECH_TREE_CHOSEN_TANK ~= 28 then
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4H_1(BUTTON_AXIS_T4H_1)
	TECH_TREE_CHOSEN_TANK = 29
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4H_1(BUTTON_AXIS_T4H_1)
	if TECH_TREE_CHOSEN_TANK ~= 29 then
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4H_1(BUTTON_AXIS_T4H_1)
	if TECH_TREE_CHOSEN_TANK ~= 29 then
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4H_2(BUTTON_AXIS_T4H_2)
	TECH_TREE_CHOSEN_TANK = 30
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4H_2(BUTTON_AXIS_T4H_2)
	if TECH_TREE_CHOSEN_TANK ~= 30 then
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4H_2(BUTTON_AXIS_T4H_2)
	if TECH_TREE_CHOSEN_TANK ~= 30 then
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4H_3(BUTTON_AXIS_T4H_3)
	TECH_TREE_CHOSEN_TANK = 31
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4H_3(BUTTON_AXIS_T4H_3)
	if TECH_TREE_CHOSEN_TANK ~= 31 then
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4H_3(BUTTON_AXIS_T4H_3)
	if TECH_TREE_CHOSEN_TANK ~= 31 then
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

function CLICKED_BUTTON_AXIS_T4D(BUTTON_AXIS_T4D)
	TECH_TREE_CHOSEN_TANK = 32
	UPDATE_TECHTREE_BUTTONS()
	SFX_CLICK:Play()
end

function HOVERED_BUTTON_AXIS_T4D(BUTTON_AXIS_T4D)
	if TECH_TREE_CHOSEN_TANK ~= 32 then
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_HOVER))
		SFX_HOVER:Play()
	end
end

function UNHOVERED_BUTTON_AXIS_T4D(BUTTON_AXIS_T4D)
	if TECH_TREE_CHOSEN_TANK ~= 32 then
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		SFX_UNHOVERED:Play()
	end
end

------------------------------------------------------------------------------------------
------ TECH_TREE BUTTON_DISPLAY HANDLER

-- TECH_TREE_CHOSEN_TANK == 1 == FRAME_ALLIES_T1L
-- TECH_TREE_CHOSEN_TANK == 2 == FRAME_ALLIES_T2L
-- TECH_TREE_CHOSEN_TANK == 3 == FRAME_ALLIES_T2M_1
-- TECH_TREE_CHOSEN_TANK == 4 == FRAME_ALLIES_T2M_2
-- TECH_TREE_CHOSEN_TANK == 5 == FRAME_ALLIES_T2D
-- TECH_TREE_CHOSEN_TANK == 6 == FRAME_ALLIES_T3M
-- TECH_TREE_CHOSEN_TANK == 7 == FRAME_ALLIES_T3H
-- TECH_TREE_CHOSEN_TANK == 8 == FRAME_ALLIES_T3H_PREMIUM
-- TECH_TREE_CHOSEN_TANK == 9 == FRAME_ALLIES_T4L
-- TECH_TREE_CHOSEN_TANK == 10 == FRAME_ALLIES_T4M_1
-- TECH_TREE_CHOSEN_TANK == 11 == FRAME_ALLIES_T4M_2
-- TECH_TREE_CHOSEN_TANK == 12 == FRAME_ALLIES_T4M_3
-- TECH_TREE_CHOSEN_TANK == 13 == FRAME_ALLIES_T4H_1
-- TECH_TREE_CHOSEN_TANK == 14 == FRAME_ALLIES_T4H_2
-- TECH_TREE_CHOSEN_TANK == 15 == FRAME_ALLIES_T4H_3
-- TECH_TREE_CHOSEN_TANK == 16 == FRAME_ALLIES_T4D

-- TECH_TREE_CHOSEN_TANK == 17 == FRAME_AXIS_T1L
-- TECH_TREE_CHOSEN_TANK == 18 == FRAME_AXIS_T2L
-- TECH_TREE_CHOSEN_TANK == 19 == FRAME_AXIS_T2M_1
-- TECH_TREE_CHOSEN_TANK == 20 == FRAME_AXIS_T2M_2
-- TECH_TREE_CHOSEN_TANK == 21 == FRAME_AXIS_T2D
-- TECH_TREE_CHOSEN_TANK == 22 == FRAME_AXIS_T3M
-- TECH_TREE_CHOSEN_TANK == 23 == FRAME_AXIS_T3H
-- TECH_TREE_CHOSEN_TANK == 24 == FRAME_AXIS_T3H_PREMIUM
-- TECH_TREE_CHOSEN_TANK == 25 == FRAME_AXIS_T4L
-- TECH_TREE_CHOSEN_TANK == 26 == FRAME_AXIS_T4M_1
-- TECH_TREE_CHOSEN_TANK == 27 == FRAME_AXIS_T4M_2
-- TECH_TREE_CHOSEN_TANK == 28 == FRAME_AXIS_T4M_3
-- TECH_TREE_CHOSEN_TANK == 29 == FRAME_AXIS_T4H_1
-- TECH_TREE_CHOSEN_TANK == 30 == FRAME_AXIS_T4H_2
-- TECH_TREE_CHOSEN_TANK == 31 == FRAME_AXIS_T4H_3
-- TECH_TREE_CHOSEN_TANK == 32 == FRAME_AXIS_T4D

function UPDATE_TECHTREE_BUTTONS()
	if TECH_TREE_CHOSEN_TANK == 1 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 2 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 3 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 4 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 5 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 6 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 7 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 8 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 9 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 10 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 11 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 12 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 13 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 14 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 15 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 16 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_CHOSEN))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 17 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 18 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 19 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 20 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 21 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 22 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 23 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 24 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 25 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 26 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 27 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 28 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 29 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 30 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 31 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_CHOSEN))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_IDLE))
	elseif TECH_TREE_CHOSEN_TANK == 32 then
		--[[
		FRAME_ALLIES_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_ALLIES_T4D:SetColor(Color.New(TANK_CARD_IDLE))
		--]]
		FRAME_AXIS_T1L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T2D:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3M:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T3H_PREMIUM:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4L:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4M_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_1:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_2:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4H_3:SetColor(Color.New(TANK_CARD_IDLE))
		FRAME_AXIS_T4D:SetColor(Color.New(TANK_CARD_CHOSEN))
	end
end

------------------------------------------------------------------------------------------
-- DISPLAYING / HIDING PANELS ON MAIN HEAD MENU

function CHECK_STATE()
	Task.Wait(0.01)

	if ACTIVE_HEAD_MENU == 0 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_OFF
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_OFF
	elseif ACTIVE_HEAD_MENU == 1 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_ON
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_OFF
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_OFF
	elseif ACTIVE_HEAD_MENU == 2 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_ON
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_OFF
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_OFF
	elseif ACTIVE_HEAD_MENU == 3 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_ON
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_OFF
	elseif ACTIVE_HEAD_MENU == 4 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_OFF
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_ON
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_OFF
	elseif ACTIVE_HEAD_MENU == 5 then
		PREMIUM_SHOP_ACTIVE.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_ACTIVE.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_ACTIVE.visibility = Visibility.FORCE_OFF
		TECHTREE_ACTIVE.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_ACTIVE.visibility = Visibility.FORCE_ON	
	end

	if HOVER_HEAD_MENU == 0 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_OFF
		TECHTREE_HOVER.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVER_HEAD_MENU == 1 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_ON
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_OFF
		TECHTREE_HOVER.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVER_HEAD_MENU == 2 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_ON
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_OFF
		TECHTREE_HOVER.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVER_HEAD_MENU == 3 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_ON
		TECHTREE_HOVER.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVER_HEAD_MENU == 4 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_OFF
		TECHTREE_HOVER.visibility = Visibility.FORCE_ON
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVER_HEAD_MENU == 5 then
		PREMIUM_SHOP_HOVER.visibility = Visibility.FORCE_OFF
		ACHIEVEMENTS_HOVER.visibility = Visibility.FORCE_OFF
		LEADERBOARDS_HOVER.visibility = Visibility.FORCE_OFF
		TECHTREE_HOVER.visibility = Visibility.FORCE_OFF
		CAMOSPRAYS_HOVER.visibility = Visibility.FORCE_ON
	end

	if HOVERED_MODE == 0 then
		CHOOSE_MODE_FIELDS_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DESERT_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_TUNDRA_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVERED_MODE == 1 then
		CHOOSE_MODE_FIELDS_HOVER.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_DESERT_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_TUNDRA_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_SHOOTINGRANGE_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVERED_MODE == 2 then
		CHOOSE_MODE_FIELDS_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DESERT_HOVER.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_TUNDRA_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_SHOOTINGRANGE_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVERED_MODE == 3 then
		CHOOSE_MODE_FIELDS_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DESERT_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_TUNDRA_HOVER.visibility = Visibility.FORCE_ON
		CHOOSE_MODE_SHOOTINGRANGE_HOVER.visibility = Visibility.FORCE_OFF
	elseif HOVERED_MODE == 4 then
		CHOOSE_MODE_FIELDS_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_DESERT_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_TUNDRA_HOVER.visibility = Visibility.FORCE_OFF
		CHOOSE_MODE_SHOOTINGRANGE_HOVER.visibility = Visibility.FORCE_ON
	end

	if CHOSEN_MODE == 0 then
		CHOSEN_MODE_LIGHT.text = "CHOOSE MODE"
		CHOSEN_MODE_SECONDARY.text = "CHOOSE MODE"
	elseif CHOSEN_MODE == 1 then
		CHOSEN_MODE_LIGHT.text = "MODE: LAST TEAM STANDING"
		CHOSEN_MODE_SECONDARY.text = "MODE: LAST TEAM STANDING"
	elseif CHOSEN_MODE == 2 then
		CHOSEN_MODE_LIGHT.text = "MODE: FRONTLINE"
		CHOSEN_MODE_SECONDARY.text = "MODE: FRONTLINE"
	elseif CHOSEN_MODE == 3 then
		CHOSEN_MODE_LIGHT.text = "MODE: RANDOM BATTLE"
		CHOSEN_MODE_SECONDARY.text = "MODE: RANDOM BATTLE"
	elseif CHOSEN_MODE == 4 then
		CHOSEN_MODE_LIGHT.text = "MODE: RANGE"
		CHOSEN_MODE_SECONDARY.text = "MODE: RANGE"
	end
end

-- INITIALISING CHECK_STATE() FUNCTION

function INITIATE_CHECK_STATE()
	
 	local checkTask = Task.Spawn(CHECK_STATE)
 	checkTask.repeatCount = -1
 	
end


function NavigateToPremiumShop()
	ACTIVE_HEAD_MENU = 1
end

function NavigateToTechTree()
	ACTIVE_HEAD_MENU = 4
end

function UpgradeFailedSlide(part)
	if (part == "Weapon") then
--print(TANKUPGRADE_DENY_timeRemaining)
		TOGGLE_TURRET_UPGRADE_DENY_OPEN()
	elseif (part == "Armor") then
		TOGGLE_SHELL_UPGRADE_DENY_OPEN()
	elseif (part == "Engine") then
		TOGGLE_ENGINE_UPGRADE_DENY_OPEN()
	end
end

function ConvertXP()
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOP_MENU", 3)
	Task.Wait(1.8)
	Events.Broadcast("NavigateToPremiumShop")
end

function AddSilver()
	Events.Broadcast("ENABLE_GARAGE_COMPONENT", "SHOP_MENU", 2)
	Task.Wait(1.8)
	Events.Broadcast("NavigateToPremiumShop")
end

function ButtonHover()
	SFX_HOVER:Play()
end

function ButtonUnhover()
	SFX_UNHOVERED:Play()
end

function InitializePortalImages()
	local techTreePortalImages = World.FindObjectsByName("TankImage")
	local camoPreviewPortalImages = World.FindObjectsByName("TANK_IMAGE")
	
	Task.Wait(3)
	
	for _, i in ipairs(techTreePortalImages) do
		local originalLink = i:GetCustomProperty("SetGameID")
		local originalIndex = i:GetCustomProperty("SetImageIndex")
		
		if originalIndex < 5 then
			i:SetGameScreenshot(originalLink, originalIndex + 1)
		else 
			i:SetGameScreenshot(originalLink, originalIndex - 1)
		end
		
		Task.Wait(0.1)
		
		i:SetGameScreenshot(originalLink, originalIndex)
	end
	
	for _, i in ipairs(camoPreviewPortalImages) do
		if i.type == "UIImage" then
			local originalLink = i:GetCustomProperty("SetGameID")
			local originalIndex = i:GetCustomProperty("SetImageIndex")
			
			if originalIndex < 5 then
				i:SetGameScreenshot(originalLink, originalIndex + 1)
			else 
				i:SetGameScreenshot(originalLink, originalIndex - 1)
			end
			
			Task.Wait(0.1)
			
			i:SetGameScreenshot(originalLink, originalIndex)
		end
	end
	
end

InitializePortalImages()

INITIATE_CHECK_STATE()
--Game.playerJoinedEvent:Connect(INITIATE_CHECK_STATE)
------------------------------------------------------------------------------------------
-- CONNECTING CLICKED EVENTS
STATS_SLIDER_BUTTON.clickedEvent:Connect(CLICKED_STATS)
PLAYER_STATS_BUTTON.clickedEvent:Connect(CLICKED_PLAYER_STATS)
TANK_STATS_BUTTON.clickedEvent:Connect(CLICKED_TANK_STATS)

BUTTON_UPGRADE_ENGINE.clickedEvent:Connect(CLICKED_UPGRADE_ENGINE)
BUTTON_UPGRADE_TURRET.clickedEvent:Connect(CLICKED_UPGRADE_TURRET)
BUTTON_UPGRADE_SHELL.clickedEvent:Connect(CLICKED_UPGRADE_SHELL)

BUTTON_ALLIES.clickedEvent:Connect(CLICKED_BUTTON_ALLIES)
BUTTON_AXIS.clickedEvent:Connect(CLICKED_BUTTON_AXIS)

BUTTON_TECHTREE_SHOP.clickedEvent:Connect(CLICKED_TECHTREE_SHOP)
BUTTON_PREMIUM_SHOP.clickedEvent:Connect(CLICKED_PREMIUM_SHOP)
BUTTON_ACHIEVEMENTS.clickedEvent:Connect(CLICKED_ACHIEVEMENTS)
BUTTON_LEADERBOARDS.clickedEvent:Connect(CLICKED_LEADERBOARDS)
BUTTON_CAMOSPRAYS.clickedEvent:Connect(CLICKED_CAMOSPRAYS)
CloseLeaderboards.clickedEvent:Connect(CLICKED_LEADERBOARDS)
ClosePremiumShop.clickedEvent:Connect(CLICKED_PREMIUM_SHOP)
CHOOSE_MODE_BUTTON.clickedEvent:Connect(CLICKED_CHOOSE_MODE)
CHOOSE_MODE_SHOOTINGRANGE_BUTTON.clickedEvent:Connect(CLICKED_CHOOSE_MODE_SHOOTING_RANGE)
CHOOSE_MODE_FIELDS_BUTTON.clickedEvent:Connect(CLICKED_CHOOSE_MODE_FIELDS)
CHOOSE_MODE_DESERT_BUTTON.clickedEvent:Connect(CLICKED_CHOOSE_MODE_DESERT)
CHOOSE_MODE_TUNDRA_BUTTON.clickedEvent:Connect(CLICKED_CHOOSE_MODE_TUNDRA)
DEPLOY_BUTTON.clickedEvent:Connect(CLICKED_DEPLOY)
BUTTON_HOME.clickedEvent:Connect(OnButtonClicked)

BUTTON_ALLIES_T1L.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T1L)
BUTTON_ALLIES_T2L.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T2L)
BUTTON_ALLIES_T2M_1.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T2M_1)
BUTTON_ALLIES_T2M_2.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T2M_2)
BUTTON_ALLIES_T2D.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T2D)
BUTTON_ALLIES_T3M.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T3M)
BUTTON_ALLIES_T3H.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T3H)
BUTTON_ALLIES_T3H_PREMIUM.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T3H_PREMIUM)
BUTTON_ALLIES_T4L.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4L)
BUTTON_ALLIES_T4M_1.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4M_1)
BUTTON_ALLIES_T4M_2.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4M_2)
BUTTON_ALLIES_T4M_3.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4M_3)
BUTTON_ALLIES_T4H_1.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4H_1)
BUTTON_ALLIES_T4H_2.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4H_2)
BUTTON_ALLIES_T4H_3.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4H_3)
BUTTON_ALLIES_T4D.clickedEvent:Connect(CLICKED_BUTTON_ALLIES_T4D)

BUTTON_AXIS_T1L.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T1L)
BUTTON_AXIS_T2L.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T2L)
BUTTON_AXIS_T2M_1.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T2M_1)
BUTTON_AXIS_T2M_2.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T2M_2)
BUTTON_AXIS_T2D.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T2D)
BUTTON_AXIS_T3M.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T3M)
BUTTON_AXIS_T3H.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T3H)
BUTTON_AXIS_T3H_PREMIUM.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T3H_PREMIUM)
BUTTON_AXIS_T4L.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4L)
BUTTON_AXIS_T4M_1.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4M_1)
BUTTON_AXIS_T4M_2.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4M_2)
BUTTON_AXIS_T4M_3.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4M_3)
BUTTON_AXIS_T4H_1.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4H_1)
BUTTON_AXIS_T4H_2.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4H_2)
BUTTON_AXIS_T4H_3.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4H_3)
BUTTON_AXIS_T4D.clickedEvent:Connect(CLICKED_BUTTON_AXIS_T4D)

World.FindObjectByName("BUTTON_GOTO_TECHTREE").clickedEvent:Connect(CLICKED_TECHTREE_SHOP)

-- CONNECTING HOVERED EVENTS
STATS_SLIDER_BUTTON.hoveredEvent:Connect(HOVERED_STATS)
PLAYER_STATS_BUTTON.hoveredEvent:Connect(HOVERED_PLAYER_STATS)
TANK_STATS_BUTTON.hoveredEvent:Connect(HOVERED_TANK_STATS)

BUTTON_UPGRADE_ENGINE.hoveredEvent:Connect(HOVERED_UPGRADE_ENGINE)
BUTTON_UPGRADE_TURRET.hoveredEvent:Connect(HOVERED_UPGRADE_TURRET)
BUTTON_UPGRADE_SHELL.hoveredEvent:Connect(HOVERED_UPGRADE_SHELL)

BUTTON_TECHTREE_SHOP.hoveredEvent:Connect(HOVERED_TECHTREE_SHOP)
BUTTON_PREMIUM_SHOP.hoveredEvent:Connect(HOVERED_PREMIUM_SHOP)
BUTTON_ACHIEVEMENTS.hoveredEvent:Connect(HOVERED_ACHIEVEMENTS)
BUTTON_LEADERBOARDS.hoveredEvent:Connect(HOVERED_LEADERBOARDS)
BUTTON_CAMOSPRAYS.hoveredEvent:Connect(HOVERED_CAMOSPRAYS)
CloseLeaderboards.hoveredEvent:Connect(ButtonHover)
ClosePremiumShop.hoveredEvent:Connect(ButtonHover)
CHOOSE_MODE_BUTTON.hoveredEvent:Connect(HOVERED_CHOOSE_MODE)
CHOOSE_MODE_SHOOTINGRANGE_BUTTON.hoveredEvent:Connect(HOVERED_CHOOSE_MODE_SHOOTING_RANGE)
CHOOSE_MODE_FIELDS_BUTTON.hoveredEvent:Connect(HOVERED_CHOOSE_MODE_FIELDS)
CHOOSE_MODE_DESERT_BUTTON.hoveredEvent:Connect(HOVERED_CHOOSE_MODE_DESERT)
CHOOSE_MODE_TUNDRA_BUTTON.hoveredEvent:Connect(HOVERED_CHOOSE_MODE_TUNDRA)
DEPLOY_BUTTON.hoveredEvent:Connect(HOVERED_DEPLOY)

BUTTON_ALLIES_T1L.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T1L)
BUTTON_ALLIES_T2L.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T2L)
BUTTON_ALLIES_T2M_1.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T2M_1)
BUTTON_ALLIES_T2M_2.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T2M_2)
BUTTON_ALLIES_T2D.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T2D)
BUTTON_ALLIES_T3M.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T3M)
BUTTON_ALLIES_T3H.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T3H)
BUTTON_ALLIES_T3H_PREMIUM.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T3H_PREMIUM)
BUTTON_ALLIES_T4L.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4L)
BUTTON_ALLIES_T4M_1.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4M_1)
BUTTON_ALLIES_T4M_2.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4M_2)
BUTTON_ALLIES_T4M_3.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4M_3)
BUTTON_ALLIES_T4H_1.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4H_1)
BUTTON_ALLIES_T4H_2.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4H_2)
BUTTON_ALLIES_T4H_3.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4H_3)
BUTTON_ALLIES_T4D.hoveredEvent:Connect(HOVERED_BUTTON_ALLIES_T4D)

BUTTON_AXIS_T1L.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T1L)
BUTTON_AXIS_T2L.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T2L)
BUTTON_AXIS_T2M_1.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T2M_1)
BUTTON_AXIS_T2M_2.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T2M_2)
BUTTON_AXIS_T2D.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T2D)
BUTTON_AXIS_T3M.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T3M)
BUTTON_AXIS_T3H.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T3H)
BUTTON_AXIS_T3H_PREMIUM.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T3H_PREMIUM)
BUTTON_AXIS_T4L.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4L)
BUTTON_AXIS_T4M_1.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4M_1)
BUTTON_AXIS_T4M_2.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4M_2)
BUTTON_AXIS_T4M_3.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4M_3)
BUTTON_AXIS_T4H_1.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4H_1)
BUTTON_AXIS_T4H_2.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4H_2)
BUTTON_AXIS_T4H_3.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4H_3)
BUTTON_AXIS_T4D.hoveredEvent:Connect(HOVERED_BUTTON_AXIS_T4D)

-- CONNECTING UNHOVERED EVENTS
STATS_SLIDER_BUTTON.unhoveredEvent:Connect(UNHOVERED_STATS)
PLAYER_STATS_BUTTON.unhoveredEvent:Connect(UNHOVERED_PLAYER_STATS)
TANK_STATS_BUTTON.unhoveredEvent:Connect(UNHOVERED_TANK_STATS)

BUTTON_UPGRADE_ENGINE.unhoveredEvent:Connect(UNHOVERED_UPGRADE_ENGINE)
BUTTON_UPGRADE_TURRET.unhoveredEvent:Connect(UNHOVERED_UPGRADE_TURRET)
BUTTON_UPGRADE_SHELL.unhoveredEvent:Connect(UNHOVERED_UPGRADE_SHELL)

BUTTON_TECHTREE_SHOP.unhoveredEvent:Connect(UNHOVERED_TECHTREE_SHOP)
BUTTON_PREMIUM_SHOP.unhoveredEvent:Connect(UNHOVERED_PREMIUM_SHOP)
BUTTON_ACHIEVEMENTS.unhoveredEvent:Connect(UNHOVERED_ACHIEVEMENTS)
BUTTON_LEADERBOARDS.unhoveredEvent:Connect(UNHOVERED_LEADERBOARDS)
BUTTON_CAMOSPRAYS.unhoveredEvent:Connect(UNHOVERED_CAMOSPRAYS)
CloseLeaderboards.unhoveredEvent:Connect(ButtonUnhover)
ClosePremiumShop.unhoveredEvent:Connect(ButtonUnhover)
CHOOSE_MODE_BUTTON.unhoveredEvent:Connect(UNHOVERED_CHOOSE_MODE)
CHOOSE_MODE_SHOOTINGRANGE_BUTTON.unhoveredEvent:Connect(HOVERED_CHOOSE_MODE_SHOOTING_RANGE)
CHOOSE_MODE_FIELDS_BUTTON.unhoveredEvent:Connect(UNHOVERED_CHOOSE_MODE_FIELDS)
CHOOSE_MODE_DESERT_BUTTON.unhoveredEvent:Connect(UNHOVERED_CHOOSE_MODE_DESERT)
CHOOSE_MODE_TUNDRA_BUTTON.unhoveredEvent:Connect(UNHOVERED_CHOOSE_MODE_TUNDRA)
DEPLOY_BUTTON.unhoveredEvent:Connect(UNHOVERED_DEPLOY)

BUTTON_ALLIES_T1L.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T1L)
BUTTON_ALLIES_T2L.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T2L)
BUTTON_ALLIES_T2M_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T2M_1)
BUTTON_ALLIES_T2M_2.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T2M_2)
BUTTON_ALLIES_T2D.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T2D)
BUTTON_ALLIES_T3M.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T3M)
BUTTON_ALLIES_T3H.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T3H)
BUTTON_ALLIES_T3H_PREMIUM.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T3H_PREMIUM)
BUTTON_ALLIES_T4L.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4L)
BUTTON_ALLIES_T4M_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4M_1)
BUTTON_ALLIES_T4M_2.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4M_2)
BUTTON_ALLIES_T4M_3.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4M_3)
BUTTON_ALLIES_T4H_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4H_1)
BUTTON_ALLIES_T4H_2.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4H_2)
BUTTON_ALLIES_T4H_3.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4H_3)
BUTTON_ALLIES_T4D.unhoveredEvent:Connect(UNHOVERED_BUTTON_ALLIES_T4D)

BUTTON_AXIS_T1L.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T1L)
BUTTON_AXIS_T2L.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T2L)
BUTTON_AXIS_T2M_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T2M_2)
BUTTON_AXIS_T2D.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T2D)
BUTTON_AXIS_T3M.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T3M)
BUTTON_AXIS_T3H.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T3H)
BUTTON_AXIS_T3H_PREMIUM.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T3H_PREMIUM)
BUTTON_AXIS_T4L.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4L)
BUTTON_AXIS_T4M_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4M_1)
BUTTON_AXIS_T4M_2.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4M_2)
BUTTON_AXIS_T4M_3.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4M_3)
BUTTON_AXIS_T4H_1.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4H_1)
BUTTON_AXIS_T4H_2.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4H_2)
BUTTON_AXIS_T4H_3.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4H_3)
BUTTON_AXIS_T4D.unhoveredEvent:Connect(UNHOVERED_BUTTON_AXIS_T4D)

World.FindObjectByName("BUTTON_HOME").hoveredEvent:Connect(ButtonHover)
World.FindObjectByName("TradeXPButton").hoveredEvent:Connect(ButtonHover)

TURRET_UPGRADE_DENY:FindDescendantByName("Turret_CloseDeny").clickedEvent:Connect(TOGGLE_TURRET_UPGRADE_DENY_CLOSE)
SHELL_UPGRADE_DENY:FindDescendantByName("Shell_CloseDeny").clickedEvent:Connect(TOGGLE_SHELL_UPGRADE_DENY_CLOSE)
ENGINE_UPGRADE_DENY:FindDescendantByName("Engine_CloseDeny").clickedEvent:Connect(TOGGLE_ENGINE_UPGRADE_DENY_CLOSE)

TURRET_UPGRADE_DENY:FindDescendantByName("Turret_AddXP").clickedEvent:Connect(ConvertXP)
SHELL_UPGRADE_DENY:FindDescendantByName("Shell_AddXP").clickedEvent:Connect(ConvertXP)
ENGINE_UPGRADE_DENY:FindDescendantByName("Engine_AddXP").clickedEvent:Connect(ConvertXP)

TURRET_UPGRADE_DENY:FindDescendantByName("Turret_AddSilver").clickedEvent:Connect(AddSilver)
SHELL_UPGRADE_DENY:FindDescendantByName("Shell_AddSilver").clickedEvent:Connect(AddSilver)
ENGINE_UPGRADE_DENY:FindDescendantByName("Engine_AddSilver").clickedEvent:Connect(AddSilver)

Events.Connect("WeaponUpgradeSuccessful", ShowWeaponUpgrade)
Events.Connect("ArmorUpgradeSuccessful", ShowArmorUpgrade)
Events.Connect("EngineUpgradeSuccessful", ShowEngineUpgrade)
Events.Connect("NavigateToPremiumShop", NavigateToPremiumShop)
Events.Connect("UpgradeFailedSlide", UpgradeFailedSlide)
Events.Connect("NavigateToTechTree", NavigateToTechTree)