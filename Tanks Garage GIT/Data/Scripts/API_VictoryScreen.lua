--[[

	Victory Screen - API
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)


1.	Setup

	1)	Select the script you wish to use the API in the hierarchy.
	2)	While keeping the script selected, navigate to: Project Content > Imported Content > Victory Screen > Dependencies
	3)	In the dependencies, you will see this API (VictoryScreenAPI)
	4)	Drag-and-drop this asset reference into the custom properties of the script you are attempting to use it in


2.	Usage

	local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))


3.	Exposed Variables

	table playerTeleportedEvent
		nil Connect(function)
	table playerRestoredEvent
		nil Connect(function)


3b.	Exposed Functions

	table API.CalculateWinners(string winnerSortType, stringwinnerSortResource)
		Returns a sorted table of all players dependant on the WINNER_SORT_TYPE

	nil API.OnPlayerTeleported(Player player, CoreObject spawnObject, table topThreePlayerStats, float duration,
							   CoreObject rootGroup, bool respawnOnDeactivate)
		Callback, overwriteable, called when a player is spawned

	nil API.OnPlayerRestored(Player player, table data, CoreObject rootGroup, bool respawnOnDeactivate)
		Restores original settings passed in the data table when a player on the victory Screen is sent back

	nil API.TeleportPlayers(table playerList, int numberOfWinners, float duration, CoreObject rootGroup,
							CoreObject spawnsGroupReference, bool respawnOnDeactivate, string winnerSortType,
							string winnerSortResource)
		playerList is in winning order, 1st place in index 1, etc.
		playerList can be nil; the script will just calculate the winners

--]]

local API = {}

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local tasks = {}

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ConnectEvent(Event, function)
--	Connects to a self-made event (PlayerTeleported and PlayerRestored) with a given function
local function ConnectEvent(event, listener)
	local connection = {
		isConnected = true,
		Disconnect = function(self)
			self.isConnected = false
			event._listeners[self] = nil
		end
	}
	event._listeners[connection] = listener
	return connection
end

--	nil FireEvent(Event, ...)
--	Fires a self-made event (PlayerTeleported and PlayerRestored) with given parameters
local function FireEvent(event, ...)
	for _, listener in pairs(event._listeners) do
		listener(...)
	end
end

--	nil SendBroadcast(...)
--	Will continuously attempt to send a broadcast with the given arguments until successful
local function SendBroadcast(...) -- if the first argument is a string instead of a player then BroadcastToAllPlayers
	local broadcast = type((...)) == "string" and Events.BroadcastToAllPlayers or Events.BroadcastToPlayer
	while broadcast(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		Task.Wait()
	end
end

--	nil FastSpawn(function)
--	coroutine-like new thread
local function FastSpawn(f)
	local connection
	connection = Events.Connect("FastSpawn_VictoryScreen", function()
		connection:Disconnect()
		f()
	end)
	Events.Broadcast("FastSpawn_VictoryScreen")
end

--	string GetProperty(string, table)
-- 	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

------------------------------------------------------------------------------------------------------------------------
--	API STATIC VARIABLES
------------------------------------------------------------------------------------------------------------------------

API.playerTeleportedEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}
API.playerRestoredEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}

------------------------------------------------------------------------------------------------------------------------
--	API STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	table CalculateWinners(string, string)
--	Returns a sorted table of all players dependant on the WINNER_SORT_TYPE
function API.CalculateWinners(winnerSortType, winnerSortResource)

	while _G["GameWinner"] < 0 do
		Task.Wait()
	end
	
	if _G["GameWinner"] == 0 then -- for draw edge case
		return nil
	end
	
	local winners = Game.GetPlayers({includeTeams = _G["GameWinner"]})

	table.sort(winners, function(a, b)
		if(winnerSortType == "KILL_DEATH") then
			if a.kills ~= b.kills then
				return a.kills > b.kills
			elseif a.deaths ~= b.deaths then
				return a.deaths < b.deaths
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		else
			local aResource, bResource =
				a:GetResource(winnerSortResource),
				b:GetResource(winnerSortResource)

			if aResource ~= bResource then
				return aResource > bResource
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		end
	end)

	return winners
end

function API.TeleportWinners( player, spawnObject, overrideCamera, IK)
	local spawnPosition = spawnObject:GetWorldPosition()
	local spawnRotation = spawnObject:GetWorldRotation()
		player:Spawn({position = spawnPosition, rotation = spawnRotation})
		
		if not Object.IsValid(player) then return end
		player:ResetVelocity() -- stop the player from flying off if they are currently in motion
		player:SetWorldPosition(spawnPosition)
		player:SetWorldRotation(spawnRotation)	
		
		if IK and IK:IsA("IKAnchor") then 
			IK:Activate(player)
		end 

		for _, equipment in pairs(player:GetEquipment()) do -- remove all equipment
			equipment:Destroy()
		end

		if not Object.IsValid(player) then return end
		
		player.animationStance = "unarmed_stance"
		
		for i=1, 3 do
			Task.Wait(0.1)
			if not Object.IsValid(player) then return end

			player:ResetVelocity()
			player:SetWorldPosition(spawnPosition)
			player:SetWorldRotation(spawnRotation)
		end
end



--	nil API.OnPlayerTeleported(Player, CoreObject, table, float, CoreObject, bool)
--	Callback, overwriteable, called when a player is spawned
function API.OnPlayerTeleported(victoryScreen, player,  topThreePlayerStats, duration, respawnOnDeactivate)
	
	if(_G["HeadPlayerSetting"] ) then
		_G["HeadPlayerSetting"]:ApplyToPlayer(player)
	end
	
	-- prevent player from moving or turning
	player.movementControlMode = MovementControlMode.NONE
	player.lookControlMode = LookControlMode.NONE
	player.maxJumpCount = 1
	player:Spawn()
	
	Task.Wait(.1)
	if not Object.IsValid(player) then return end
	
	player.movementControlMode = MovementControlMode.NONE
	player.lookControlMode = LookControlMode.NONE
	Task.Wait()

	if(duration > 0) then
		tasks[player] = Task.Spawn(function()
			if Object.IsValid(player) then
				API.OnPlayerRestored(victoryScreen, player)
				API.playerRestoredEvent:_Fire(player)
			end
		end, duration)
	end

	return data
end


--	nil API.OnPlayerRestored(CoreObject, Player, table)
--	Restores original settings passed in the data table when a player on the victory Screen is sent back
function API.OnPlayerRestored(victoryScreen, player)
	local respawnOnDeactivate = victoryScreen:GetCustomProperty("RespawnOnDeactivate")
	_G["MovementCanControl"] = true
	if(_G["DefaultPlayerSetting"] ) then
		_G["DefaultPlayerSetting"]:ApplyToPlayer(player)

	end
		
	if(respawnOnDeactivate) then
		player:Spawn()
	end
	if(tasks[player]) then
		tasks[player]:Cancel()
		tasks[player] = nil
	end
	Task.Wait()
	if not Object.IsValid(player) then return end

end

--	nil API.TeleportPlayers(CoreObject, table)
--	playerList is in winning order, 1st place in index 1, etc.
--	playerList can be nil; the script will just calculate the winners
function API.TeleportPlayers(victoryScreen, playerList,iks)
	local numberOfWinners, duration, respawnOnDeactivate, winnerSortType, winnerSortResource, spawnsGroup =
		victoryScreen:GetCustomProperty("NumberOfWinners"),
		victoryScreen:GetCustomProperty("Duration"),
		victoryScreen:GetCustomProperty("RespawnOnDeactivate"),
		victoryScreen:GetCustomProperty("WinnerSortType"),
		victoryScreen:GetCustomProperty("WinnerSortResource"),
		victoryScreen:GetCustomProperty("Spawns"):WaitForObject()

	local OverrideCamera = victoryScreen:GetCustomProperty("OverrideCamera"):WaitForObject()
	winnerSortType = GetProperty(winnerSortType, WINNER_SORT_TYPES)
	_G["MovementCanControl"] = false
	if(not playerList) then
		playerList = API.CalculateWinners(winnerSortType, winnerSortResource)
	end
	
	if _G["GameWinner"] == 0 then -- for draw edge case
		return
	end

	local topThreePlayerStats = {}
	for index = 1, 3 do
		if(index > numberOfWinners) then break end

		if(Object.IsValid(playerList[index])) then
			topThreePlayerStats[index] = playerList[index].name
		end
	end
	
	for _, player in pairs(Game.GetPlayers()) do
		if(Object.IsValid(player)) then
			FastSpawn(function()
				API.OnPlayerTeleported(victoryScreen, player, topThreePlayerStats, duration, respawnOnDeactivate, OverrideCamera)
				API.playerTeleportedEvent:_Fire(victoryScreen, player, topThreePlayerStats)
			end)
		end
	end


	local IKS = {}
	if iks then 
		IKS = iks:GetChildren()
	end
	for place, spawnObject in pairs(spawnsGroup:GetChildren()) do
		
		if(place > numberOfWinners) then break end
		

		local player = playerList[place]
		if(Object.IsValid(player)) then
			FastSpawn(function()
				API.TeleportWinners( player, spawnObject, OverrideCamera, IKS[place])
				
			end)
		end
	end

end

return API