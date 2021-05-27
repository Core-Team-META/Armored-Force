--[[

	Victory Screen - Client
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]

------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

local GameStateManager = RootGroup:GetCustomProperty("GameStateManager"):WaitForObject()

local Container = script:GetCustomProperty("Container"):WaitForObject()

local Spawns = script:GetCustomProperty("Spawns"):WaitForObject()

local OverrideCamera = RootGroup:GetCustomProperty("OverrideCamera"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local PlayerPanels = Container:GetChildren()

local WinnerTriggers = Spawns:GetChildren()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPE = RootGroup:GetCustomProperty("WinnerSortType")
local WINNER_SORT_RESOURCE = RootGroup:GetCustomProperty("WinnerSortResource")

local WINNER_SORT_TYPES = {"KILL_DEATH", "RESOURCE"}

------------------------------------------------------------------------------------------------------------------------
--	LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local UpdateUITask = nil
------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	Player GetPlayer(table, string)
--	Returns the player object based on their name
local function GetPlayer(players, name)
	for _, player in pairs(players) do
		if (player.name == name) then
			return player
		end
	end
end

--	nil UpdatePanelForPlayer(CoreObject, Player)
--	Updates the visual for the player stats
local function UpdatePanelForPlayer(panel, player)
	if not Object.IsValid(player) then
		panel.visibility = Visibility.FORCE_OFF

		return
	end

	local nameTextLabel, deathsValueLabel, killsValueLabel, resourceValueLabel, resourcePanel =
		panel:GetCustomProperty("NameText"):WaitForObject(),
		panel:GetCustomProperty("DeathsValue"):WaitForObject(),
		panel:GetCustomProperty("KillsValue"):WaitForObject(),
		panel:GetCustomProperty("ResourceValue"):WaitForObject(),
		panel:GetCustomProperty("ResourcePanel"):WaitForObject()

	nameTextLabel.text = player.name
	killsValueLabel.text = tostring(player.kills)
	deathsValueLabel.text = tostring(player.deaths)

	if (WINNER_SORT_TYPE == "RESOURCE") then
		resourceValueLabel.text = tostring(player:GetResource(WINNER_SORT_RESOURCE))
		resourcePanel.visibility = Visibility.FORCE_ON
	end

	panel.visibility = Visibility.FORCE_ON
end

--	nil UpdateUI()
--	Checks the triggerboxes and updates each corresponding UI panel
local function UpdateUI()
	local selectedPlayer = nil

	for index, trigger in pairs(WinnerTriggers) do
		selectedPlayer = nil

		for _, object in pairs(trigger:GetOverlappingObjects()) do
			if object:IsA("Player") then
				selectedPlayer = object

				break
			end
		end

		UpdatePanelForPlayer(PlayerPanels[index], selectedPlayer)
	end
end

--	nil SendToVictoryScreen(string, table)
--	Sets the camera and shows the UI for the victory Screen
local function SendToVictoryScreen() -- topThreePlayerStats	
	-- change the default camera rotation to look in the same direction so the head faces the right way
	LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
	LocalPlayer:SetOverrideCamera(OverrideCamera)
	LocalPlayer.lookSensitivity = 0

	if not UpdateUITask then
		UpdateUITask = Task.Spawn(UpdateUI)
		UpdateUITask.repeatCount = -1
		UpdateUITask.repeatInterval = 0.1
	end

	Task.Wait(.1)
	Events.Broadcast("HideUI")
	
	Task.Wait(1)
	
	local attempts = 0
	
	while LocalPlayer:GetOverrideCamera() ~= OverrideCamera and attempts < 10 do
		LocalPlayer:SetLookWorldRotation(OverrideCamera:GetWorldRotation())
		LocalPlayer:SetOverrideCamera(OverrideCamera)
		LocalPlayer.lookSensitivity = 0	
		Task.Wait(0.1)
		attempts = attempts + 1
	end
	
end

--	nil SendToVictoryScreen(string)
--	Resets the camera and hides the UI for the victory Screen
local function RestoreFromPodium()
	Events.Broadcast("ShowUI")
	--[[
	LocalPlayer:ClearOverrideCamera()
	LocalPlayer.lookSensitivity = 1
	]]
	
	if UpdateUITask then
		UpdateUITask:Cancel()
		UpdateUITask = nil
	end

	for _, panel in pairs(PlayerPanels) do
		panel.visibility = Visibility.FORCE_OFF

		local nameTextLabel = panel:GetCustomProperty("NameText"):WaitForObject()
		nameTextLabel.text = ""

		local resourcePanel = panel:GetCustomProperty("ResourcePanel"):WaitForObject()
		resourcePanel.visibility = Visibility.FORCE_OFF
	end
end

--	string GetProperty(string, table)
--	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if (value == option) then
			return value
		end
	end

	return options[1]
end

function OnStateChanged(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	local newState = GameStateManager:GetCustomProperty("GameState")
	
	if newState == "VICTORY_STATE" then
	
		SendToVictoryScreen()
		
	elseif newState == "STATS_STATE" then
	
		RestoreFromPodium()
		
	end
	
end

function ForceCamera()
	if GameStateManager:GetCustomProperty("GameState") == "VICTORY_STATE" then
		SendToVictoryScreen()
	end
end
ForceCamera()
------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------

--	Get the default sort type if the current one is not valid
WINNER_SORT_TYPE = GetProperty(WINNER_SORT_TYPE, WINNER_SORT_TYPES)

GameStateManager.networkedPropertyChangedEvent:Connect(OnStateChanged)
Events.Connect("VictoryUI.ForceCamera",ForceCamera)