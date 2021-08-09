--[[

	Spectator - Server
	1.0.0 - December 04, 2020
	by Nicholas Foreman (META) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)

--]]

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("RootGroup"):WaitForObject()
local SpectatePlayerSettings = script:GetCustomProperty("SpectatePlayerSettings"):WaitForObject()

local DefaultPlayerSettings = RootGroup:GetCustomProperty("DefaultPlayerSettings")

local SpeedSettings1 = script:GetCustomProperty("VerySlowSettings"):WaitForObject()
local SpeedSettings2 = script:GetCustomProperty("SlowSettings"):WaitForObject()
local SpeedSettings3 = script:GetCustomProperty("NormalSettings"):WaitForObject()
local SpeedSettings4 = script:GetCustomProperty("FastSettings"):WaitForObject()
local SpeedSettings5 = script:GetCustomProperty("VeryFastSettings"):WaitForObject()

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
local FREECAM_ENABLED = RootGroup:GetCustomProperty("FreecamEnabled")
local SPECTATOR_TEAM = RootGroup:GetCustomProperty("SpectatorTeam")

local BINDING_FASTER = "ability_extra_12" -- Keyboard LShift
local BINDING_SLOWER = "ability_extra_14" -- Keyboard LAlt

local PLAYER_SCALE = Vector3.New(0.01)

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local spectateModes = {}
local playerSpeedIndexes = {}
local isRoamingEnabled = {}

local bindingsPressed = {}
local connections = {}

local defaultPlayerScale

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil DisableFreecam(Player)
--	Disables the freecam for a player
local function DisableFreecam(player)
	if(not isRoamingEnabled[player]) then return end
	isRoamingEnabled[player] = false

	player:ActivateWalking()
	player:SetWorldScale(defaultPlayerScale)
	player:SetVisibility(true)

	DefaultPlayerSettings:ApplyToPlayer(player)
end

--	nil EnableFreecam(Player)
--	Enables the freecam for a player
local function EnableFreecam(player)
	if(isRoamingEnabled[player]) then return end
	isRoamingEnabled[player] = true

	SpeedSettings3:ApplyToPlayer(player)

	playerSpeedIndexes[player] = 3

	player:ActivateFlying()
	defaultPlayerScale = player:GetWorldScale()
	player:SetWorldScale(PLAYER_SCALE)
	player:SetVisibility(false)
end

--	nil ChangeSpectatorMode(Player, SpectateMode)
--	Changes the spectator mode of a player; spectating player, freecam, or not spectating
local function ChangeSpectatorMode(player, mode)
	if(not FREECAM_ENABLED) then
		if(mode == SpectateMode.FREECAM) then
			return ChangeSpectatorMode(player, SpectateMode.NONE)
		end
	end

	spectateModes[player] = mode

	if(mode ~= SpectateMode.FREECAM) then
		DisableFreecam(player)
	end

	if(mode == SpectateMode.PLAYER) then
		SpectatePlayerSettings:ApplyToPlayer(player)
	elseif(mode == SpectateMode.FREECAM) then
		EnableFreecam(player)
	else
		DefaultPlayerSettings:ApplyToPlayer(player)
	end
end

--	nil SetDefaultPlayerSettings()
--	Sets the DefaultPlayerSettings if the custom property is not assigned
local function SetDefaultPlayerSettings()
	local allPlayerSettings = World.FindObjectsByType("PlayerSettings")
	for _, playerSettings in ipairs(allPlayerSettings) do
		if(playerSettings ~= SpeedSettings1
		and playerSettings ~= SpeedSettings2
		and playerSettings ~= SpeedSettings3
		and playerSettings ~= SpeedSettings4
		and playerSettings ~= SpeedSettings5) then
			DefaultPlayerSettings = playerSettings
			break
		end
	end
end

--	nil ApplySpeedSettingsToPlayer(number, Player)
--	This is ran to find the DefaultPlayerSettings if the custom property is nil
local function ApplySpeedSettingsToPlayer(speedIndex, player)
	playerSpeedIndexes[player] = speedIndex
	
	if speedIndex == 1 then
		SpeedSettings1:ApplyToPlayer(player)
	elseif speedIndex == 2 then
		SpeedSettings2:ApplyToPlayer(player)
	elseif speedIndex == 3 then
		SpeedSettings3:ApplyToPlayer(player)
	elseif speedIndex == 4 then
		SpeedSettings4:ApplyToPlayer(player)
	else
		SpeedSettings5:ApplyToPlayer(player)
	end
end

--	nil SpeedUpPlayer(Player)
--	Increases a player's speed for freecam
local function SpeedUpPlayer(player)
	local speedIndex = playerSpeedIndexes[player]
	if speedIndex == 5 then return end

	speedIndex = speedIndex + 1
	ApplySpeedSettingsToPlayer(speedIndex, player)
end

--	nil SlowDownPlayer(Player)
--	Decreases a player's speed for freecam
local function SlowDownPlayer(player)
	local speedIndex = playerSpeedIndexes[player]
	if speedIndex == 1 then return end

	speedIndex = speedIndex - 1
	ApplySpeedSettingsToPlayer(speedIndex, player)
end

--	nil OnBindingPressed(Player, string)
--	Settings a binding's state to true and increases/decreases speed if they are in freecam mode
local function OnBindingPressed(player, binding)
	bindingsPressed[player][binding] = true

	if(not isRoamingEnabled[player]) then return end

	if(binding == BINDING_FASTER) then
		SpeedUpPlayer(player)
	end
	if(binding == BINDING_SLOWER) then
		SlowDownPlayer(player)
	end
end

--	nil OnBindingReleased(Player, string)
--	Settings a binding's state to false
local function OnBindingReleased(player, binding)
	bindingsPressed[player][binding] = false
end

--	nil OnPlayerDied(Player)
--	Sets a player's team to the spectator team
local function OnPlayerDied(player)
	if(SPECTATOR_TEAM <= 0) then return end

	player.team = SPECTATOR_TEAM
end

--	nil OnPlayerJoined(Player)
--	Event callbacks for a player joining
local function OnPlayerJoined(player)
	bindingsPressed[player] = {}
	connections[player] = {}

	table.insert(connections[player], player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(connections[player], player.bindingReleasedEvent:Connect(OnBindingReleased))
	table.insert(connections[player], player.diedEvent:Connect(OnPlayerDied))
end

--	nil OnPlayerLeft(Player)
--	Event callbacks for a player leaving
local function OnPlayerLeft(player)
	for _, connection in pairs(connections[player]) do
		connection:Disconnect()
	end

	bindingsPressed[player] = nil
	connections[player] = nil
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("Spectate", ChangeSpectatorMode)
SetDefaultPlayerSettings()