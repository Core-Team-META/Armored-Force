--[[

	Spectator - Client
	1.0.0 - December 04, 2020
	by Nicholas Foreman (META) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)

--]]

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local PlayerCamera = RootGroup:GetCustomProperty("PlayerCamera"):WaitForObject()
local FreecamCamera = RootGroup:GetCustomProperty("FreecamCamera"):WaitForObject()
local ChangeSpectatorModePanel = script:GetCustomProperty("ChangeSpectatorModePanel"):WaitForObject()
local SpectatePreviousPlayerPanel = script:GetCustomProperty("SpectatePreviousPlayerPanel"):WaitForObject()
local SpectateNextPlayerPanel = script:GetCustomProperty("SpectateNextPlayerPanel"):WaitForObject()
local FreecamMovePanel = script:GetCustomProperty("FreecamMovePanel"):WaitForObject()
local FreecamDecreaseSpeedPanel = script:GetCustomProperty("FreecamDecreaseSpeedPanel"):WaitForObject()
local FreecamIncreaseSpeedPanel = script:GetCustomProperty("FreecamIncreaseSpeedPanel"):WaitForObject()
local ReturnToGarage = script:GetCustomProperty("ReturnToGarage"):WaitForObject()
local UserLeavingPromptUI = script:GetCustomProperty("UserLeavingPrompt"):WaitForObject()
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local GAMESTATE_StatisticsComponent = script:GetCustomProperty("GAMESTATE_StatisticsComponent"):WaitForObject()
local settings = script:GetCustomProperty("Settings"):WaitForObject()
local GAMESTATE_MainGameStateManagerServer = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local Leave = script:GetCustomProperty("Leave"):WaitForObject()
local Close = script:GetCustomProperty("Close"):WaitForObject()
local Requeue = script:GetCustomProperty("Requeue"):WaitForObject()
local spectatorUIComponents = script:GetCustomProperty("SpectatorUIComponents"):WaitForObject()
local spectatorWindow = script:GetCustomProperty("SpectatorWindow"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
--	ENUMERATIONS
------------------------------------------------------------------------------------------------------------------------
local SpectateMode = {
	NONE = 0,
	PLAYER = 1,
	FREECAM = 2
}

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local TEAM_SPECTATOR = RootGroup:GetCustomProperty("SpectatorTeam")
local SPECTATE_AFTER_DEATH = RootGroup:GetCustomProperty("SpectateAfterDeath")
local WAIT_TIME_AFTER_DEATH = RootGroup:GetCustomProperty("WaitTimeAfterDeath")
local IGNORE_DEAD_PLAYERS = RootGroup:GetCustomProperty("IgnoreDeadPlayers")
local UPON_RESPAWN_UNSPECTATE = RootGroup:GetCustomProperty("UnspectateUponRespawn")

local FREECAM_ENABLED = RootGroup:GetCustomProperty("FreecamEnabled")

local BINDING_TOGGLE = RootGroup:GetCustomProperty("B_Toggle")
local BINDING_CHANGE_MODE = RootGroup:GetCustomProperty("B_ChangeMode")
local BINDING_PREVIOUS_PLAYER_1 = RootGroup:GetCustomProperty("B_PreviousPlayer_1")
local BINDING_PREVIOUS_PLAYER_2 = RootGroup:GetCustomProperty("B_PreviousPlayer_2")
local BINDING_PREVIOUS_PLAYER_3 = RootGroup:GetCustomProperty("B_PreviousPlayer_3")
local BINDING_NEXT_PLAYER_1 = RootGroup:GetCustomProperty("B_NextPlayer_1")
local BINDING_NEXT_PLAYER_2 = RootGroup:GetCustomProperty("B_NextPlayer_2")
local BINDING_NEXT_PLAYER_3 = RootGroup:GetCustomProperty("B_NextPlayer_3")
local BINDING_RETURN_TO_GARAGE = RootGroup:GetCustomProperty("B_ReturnToGarage")

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local lpIsDead, lpTeam = LocalPlayer.isDead, LocalPlayer.team

local debounce = false
local uiEnabled = true
local spectateMode = SpectateMode.NONE

local bindingsPressed = {}
local currentlySpectating

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	table GetPlayersList(ignorePlayer)
--	Returns a list of players that ignores LocalPlayer, an optional player, and dead players if enabled
local function GetPlayersList(ignorePlayer)
	return Game.GetPlayers({
		ignorePlayers = {LocalPlayer, ignorePlayer},
		ignoreDead = IGNORE_DEAD_PLAYERS
	})
end

--	nil BroadcastToServer(event, ...)
--	Ensures a broadcast is sent to the server
local function BroadcastToServer(event, ...)
	while(Events.BroadcastToServer(event, ...) == BroadcastEventResultCode.FAILURE) do
		Task.Wait()
	end
end

--	number GetCurrentPlayerIndex()
--	Returns the index of what player someone is spectating, if any
local function GetCurrentPlayerIndex()
	if(not currentlySpectating) then return end

	for index, player in ipairs(GetPlayersList()) do
		if(player == currentlySpectating) then
			return index
		end
	end
end

--	nil SpectateNextPlayer()
--	Spectates the next player
local function SpectateNextPlayer()
	if(spectateMode ~= SpectateMode.PLAYER) then return end

	local currentPlayerIndex = GetCurrentPlayerIndex()
	if(not currentPlayerIndex) then return end

	local players = GetPlayersList()
	local numberOfPlayers = #players

	local nextPlayerIndex = currentPlayerIndex + 1
	if(nextPlayerIndex > numberOfPlayers) then
		nextPlayerIndex = 1
	end

	local newPlayer = players[nextPlayerIndex]
	if(not newPlayer) then return end

	Spectate(newPlayer)
end

--	nil SpectatePreviousPlayer()
--	Spectates the previous player
local function SpectatePreviousPlayer()
	if(spectateMode ~= SpectateMode.PLAYER) then return end

	local currentPlayerIndex = GetCurrentPlayerIndex()
	if(not currentPlayerIndex) then return end

	local players = GetPlayersList()
	local numberOfPlayers = #players

	local previousPlayerIndex = currentPlayerIndex - 1
	if(previousPlayerIndex < 1) then
		previousPlayerIndex = numberOfPlayers
	end

	local newPlayer = players[previousPlayerIndex]
	if(not newPlayer) then return end

	Spectate(newPlayer)
end

--	nil SpectateFirstPlayer([Player])
--	Spectates the first player
local function SpectateFirstPlayer(player)
	if(spectateMode ~= SpectateMode.PLAYER) then return end

	local nearestTeammate = Game.FindNearestPlayer(LocalPlayer:GetWorldPosition(), {ignoreDead = true, includeTeams = LocalPlayer.team})
	if(not nearestTeammate) then return Unspectate() end

	Spectate(nearestTeammate)

	return true
end

--	nil ChangeSpectateMode(SpectateMode)
--	Changes spectate mode
local function ChangeSpectateMode(newMode)
	if(not FREECAM_ENABLED) then
		if(newMode == SpectateMode.FREECAM) then
			return ChangeSpectateMode(SpectateMode.NONE)
		end
	end

	spectateMode = newMode

	if(spectateMode == SpectateMode.PLAYER) then
		local success = SpectateFirstPlayer()
		if(not success) then
			if(spectateMode == SpectateMode.FREECAM) then return end
			return ChangeSpectateMode(SpectateMode.FREECAM)
		end
	elseif(spectateMode == SpectateMode.FREECAM) then
		Freecam()
	else
		Unspectate()
	end

	BroadcastToServer("Spectate", spectateMode)
end

--	nil OnDied()
--	Forces a player to spectate upon death if enabled in custom properties
local function OnDied()
	lpIsDead = true

	if(not SPECTATE_AFTER_DEATH) then return end
	if #Game.GetPlayers({includeTeams = LocalPlayer.team, ignoreDead = true}) == 0 then return end
	Task.Spawn(function()
		Task.Wait(WAIT_TIME_AFTER_DEATH)
		if(not lpIsDead) then return end
		if(TEAM_SPECTATOR > 0 and LocalPlayer.team ~= TEAM_SPECTATOR) then return end
		if(spectateMode ~= SpectateMode.NONE) then return end

		ChangeSpectateMode(SpectateMode.PLAYER)
	end)
end

--	nil OnRespawned()
--	Disables spectating upon respawn if enabled in custom properties
local function OnRespawned()
	lpIsDead = false

	if(not UPON_RESPAWN_UNSPECTATE) then return end
	ChangeSpectateMode(SpectateMode.NONE)
end

--	nil OnBindingPressed(Player, stiring)
--	Settings a binding's state to true
local function OnBindingPressed(player, binding)
	bindingsPressed[binding] = true
end

--	nil OnBindingReleased(Player, stiring)
--	Settings a binding's state to false and changes spectate mode
local function OnBindingReleased(player, binding)
	bindingsPressed[binding] = false

	if(binding == BINDING_RETURN_TO_GARAGE) then
		-- Calculate earnings for leaving. When leaving, we assume a draw for consistent earnings
		local maxAwardXP = GAMESTATE_StatisticsComponent:GetCustomProperty("DrawXPValue")
		local maxMatchDuration = settings:GetCustomProperty("MatchMaxDuration")
		local currentTime = GAMESTATE_MainGameStateManagerServer:GetCustomProperty("Timer")
		local timeElapsed = maxMatchDuration - currentTime
		
		local leaveEarlyAward = UTIL_API.CalculateLeaveEarlyEarnings(timeElapsed, maxMatchDuration, maxAwardXP)
		
		UserLeavingPromptUI:FindDescendantByName("SilverAmount").text = "Silver: " .. tostring(math.floor(leaveEarlyAward * 2)) -- Money is double that of RP/XP
		UserLeavingPromptUI:FindDescendantByName("RPAmount").text = "RP: " .. tostring(math.floor(leaveEarlyAward))
		UserLeavingPromptUI:FindDescendantByName("XPAmount").text = "XP: " .. tostring(math.floor(leaveEarlyAward))
		-- Show UI that will prompt user		
		UserLeavingPromptUI.visibility = Visibility.FORCE_ON
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	end

	if(binding == BINDING_TOGGLE) then
		if(spectateMode == SpectateMode.NONE) then
			return ChangeSpectateMode(SpectateMode.PLAYER)
		else
			return ChangeSpectateMode(SpectateMode.NONE)
		end
	elseif(binding == BINDING_CHANGE_MODE) then
		if(spectateMode == SpectateMode.PLAYER) then
			return ChangeSpectateMode(SpectateMode.FREECAM)
		elseif(spectateMode == SpectateMode.FREECAM) then
			return ChangeSpectateMode(SpectateMode.PLAYER)
		end
	end

	if(spectateMode == SpectateMode.PLAYER) then
		if(not currentlySpectating) then return end
		if(binding == BINDING_PREVIOUS_PLAYER_1 or binding == BINDING_PREVIOUS_PLAYER_2 or binding == BINDING_PREVIOUS_PLAYER_3) then
			SpectateNextPlayer()
		elseif(binding == BINDING_NEXT_PLAYER_1 or binding == BINDING_NEXT_PLAYER_2 or binding == BINDING_NEXT_PLAYER_3) then
			SpectatePreviousPlayer()
		end
	end
end

function LeaveEarly(button)
	if button == Requeue then
		CloseLeaveEarly()
		Events.BroadcastToServer("LEAVE_EARLY", 1)
	elseif button == Leave then
		Events.BroadcastToServer("LEAVE_EARLY", 1)
	end
end

function CloseLeaveEarly()
	UserLeavingPromptUI.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

--	nil OnPlayerLeft(Player)
--	Spectates the first player if local player was spectating them
local function OnPlayerLeft(player)
	if(currentlySpectating ~= player) then return end
	SpectateFirstPlayer(player)
end

local function ChangeUiMode()
	if(spectateMode == SpectateMode.NONE) then
		ChangeSpectatorModePanel.visibility = Visibility.FORCE_OFF
	else
		ChangeSpectatorModePanel.visibility = Visibility.INHERIT
	end

	if(spectateMode == SpectateMode.PLAYER) then
		FreecamMovePanel.visibility = Visibility.FORCE_OFF
		FreecamDecreaseSpeedPanel.visibility = Visibility.FORCE_OFF
		FreecamIncreaseSpeedPanel.visibility = Visibility.FORCE_OFF

		SpectatePreviousPlayerPanel.visibility = Visibility.INHERIT
		SpectateNextPlayerPanel.visibility = Visibility.INHERIT
	elseif(spectateMode == SpectateMode.FREECAM) then
		SpectatePreviousPlayerPanel.visibility = Visibility.FORCE_OFF
		SpectateNextPlayerPanel.visibility = Visibility.FORCE_OFF

		FreecamMovePanel.visibility = Visibility.INHERIT
		FreecamDecreaseSpeedPanel.visibility = Visibility.INHERIT
		FreecamIncreaseSpeedPanel.visibility = Visibility.INHERIT
	else
		SpectatePreviousPlayerPanel.visibility = Visibility.FORCE_OFF
		SpectateNextPlayerPanel.visibility = Visibility.FORCE_OFF
		FreecamMovePanel.visibility = Visibility.FORCE_OFF
		FreecamDecreaseSpeedPanel.visibility = Visibility.FORCE_OFF
		FreecamIncreaseSpeedPanel.visibility = Visibility.FORCE_OFF
	end
	ReturnToGarage.visibility = Visibility.INHERIT
	spectatorWindow.visibility = Visibility.INHERIT
end

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil Freecam()
--	Forces freecam camera
function Freecam()
	if(debounce) then return end
	debounce = true

	Unspectate()
	ChangeUiMode()

	LocalPlayer:SetOverrideCamera(FreecamCamera)

	debounce = false
end

--	nil Spectate(Player)
--	Forces spectate a player
function Spectate(player)
	if((TEAM_SPECTATOR > 0) and (player.team ~= TEAM_SPECTATOR)) then return end
	if(player.team ~= LocalPlayer.team) then return end
	
	if(PlayerCamera.followPlayer == player) then return end

	if(debounce) then return end
	debounce = true

	ChangeUiMode()

	currentlySpectating = player

	LocalPlayer:SetOverrideCamera(PlayerCamera)
	PlayerCamera.followPlayer = player

	--SpectatingName.text = player.name
	--SpectatorUI.visibility = Visibility.FORCE_ON
	spectatorWindow.visibility = Visibility.INHERIT

	debounce = false
end

--	nil Unspectate()
--	Forces unspectate
function Unspectate()
	currentlySpectating = nil

	ChangeUiMode()

	--SpectatorUI.visibility = Visibility.FORCE_OFF
	--SpectatingName.text = ""
	spectatorWindow.visibility = Visibility.FORCE_OFF

	PlayerCamera.followPlayer = nil

	if(LocalPlayer:GetActiveCamera() ~= PlayerCamera and LocalPlayer:GetActiveCamera() ~= FreecamCamera) then return end
	LocalPlayer:ClearOverrideCamera()
end

--	nil Tick()
--	Updates spectate mode if camera changes, death/respawn state, and team
function Tick()
	if(currentlySpectating) then
		if(LocalPlayer:GetActiveCamera() ~= PlayerCamera and LocalPlayer:GetActiveCamera() ~= FreecamCamera) then
			ChangeSpectateMode(SpectateMode.NONE)
		end
	end

	local isDead = LocalPlayer.isDead
	if(isDead and (not lpIsDead)) then
		OnDied()
	elseif((not isDead) and lpIsDead) then
		OnRespawned()
	end

	local team = LocalPlayer.team
	if(team == lpTeam) then return end
	lpTeam = team

	if(TEAM_SPECTATOR <= 0) then return end

	if(lpTeam == TEAM_SPECTATOR) then
		if(currentlySpectating) then return end

		SpectateFirstPlayer()
	else
		Unspectate()
	end
end

function OnStateChanged(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	local newState = manager:GetCustomProperty("GameState")

	if newState == "VICTORY_STATE" then
		spectatorUIComponents.visibility = Visibility.FORCE_OFF
	end
	
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Game.playerLeftEvent:Connect(OnPlayerLeft)
LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
LocalPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
Leave.clickedEvent:Connect(LeaveEarly)
Requeue.clickedEvent:Connect(LeaveEarly)
Close.clickedEvent:Connect(CloseLeaveEarly)
GAMESTATE_MainGameStateManagerServer.networkedPropertyChangedEvent:Connect(OnStateChanged)