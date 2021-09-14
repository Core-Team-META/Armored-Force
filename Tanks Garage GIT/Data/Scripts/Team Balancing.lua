local GAME_STATE = script:GetCustomProperty("GAMESTATE_MainGameStateManagerServer"):WaitForObject()
local GAME_STATE_LOBBY = script:GetCustomProperty("GAMESTATE_MatchLobbyServer"):WaitForObject()

local DEBUG_SAME_TEAM = script:GetCustomProperty("DebugSameTeam")
local Constants_API = require(script:GetCustomProperty("Constants_API"))

local TankAPI = Constants_API:WaitForConstant("Tanks")
local tankData = TankAPI.GetTanks()

local BASE_VALUE_PER_PLAYER = 1
local WIN_RATE_MIN = 0.2
local WIN_RATE_MAX = 0.8
local WIN_RATE_EXPONENT = 1
local WIN_RATE_COEFFICIENT = 500
local LOBBY_REBALANCE_TIME = 8

local teamBalance = {}

local function IsLobby()
	return GAME_STATE:GetCustomProperty("GameState") == "LOBBYSTATE"
end

local function GetTankTypeMultiplier(tankId)
	local tankType = tankData[tankId].type
	--#TODO Turned off type multiplier
	if true then
		return 1
	end
	if tankType == "Light" then
		return 0.50
	elseif tankType == "Medium" then
		return 0.75
	elseif tankType == "Heavy" then
		return 0.90
	elseif tankType == "Tank Destroyer" then
		return 1
	end
	return 0.75
end

function ComputePlayerValue(player)
	-- Each player brings a base value to the team
	local value = BASE_VALUE_PER_PLAYER

	local tankId = player:GetResource(TankAPI.EquipResource)
	value = value + tankData[tankId].tier

	player.serverUserData.balanceValue = value

	print(
		"[Balance] Player " ..
			player.name .. ", tankId = " .. tostring(tankId) .. "->" .. tostring(value)
	)

	return value
end

function ClearCachedPlayerValues()
	for _, player in ipairs(Game.GetPlayers()) do
		player.serverUserData.balanceValue = nil
	end
end

function ComputeTeamValue(teamOfPlayers)
	local value = 0
	for _, player in ipairs(teamOfPlayers) do
		value = value + ComputePlayerValue(player)
	end
	return value
end

function SwitchTeam(player)
	if player.team == 1 then
		player.team = 2
	else
		player.team = 1
	end

	player:Spawn()

	--print(player.name.." was switched to team "..tostring(player.team))
end

function OfferSwitchChoice()
	--[[
		TODO
		
		The idea here would be to pop a UI offering players a choice, in the middle of
		a round if they want to balance teams. We don't want to do that automatically
		in the middle of a round.
	--]]
end

function ApplyTeamChanges(team1, team2)
	for _, player in ipairs(team1) do
		if player.team ~= 1 then
			SwitchTeam(player)
		end
	end
	for _, player in ipairs(team2) do
		if player.team ~= 2 then
			SwitchTeam(player)
		end
	end
end

function DoRebalance(playerToIgnore)
	--print("DoRebalance()")

	local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = playerToIgnore})
	local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = playerToIgnore})
	teamBalance[1] = 0
	teamBalance[2] = 0
	if #team1 + #team2 <= 1 then
		local player = Game.GetPlayers()[1]
		ComputePlayerValue(player)
		teamBalance[player.team] = player.serverUserData.balanceValue
		teamBalance[3 - player.team] = 0
		return
	end

	-- First, balance amount of players on each time to have no more than 1 extra player
	while #team1 > #team2 do
		local player = team1[1]
		table.remove(team1, 1)
		table.insert(team2, player)
	end
	while #team2 > #team1 do
		local player = team2[1]
		table.remove(team2, 1)
		table.insert(team1, player)
	end

	-- Swap players until value delta is minimized
	local value1 = ComputeTeamValue(team1)
	local value2 = ComputeTeamValue(team2)
	teamBalance[1] = value1
	teamBalance[2] = value2

	-- If each team has one player it's done
	if #team1 == 1 and #team2 == 1 then
		ApplyTeamChanges(team1, team2)
		return
	end

	local bestDelta = math.abs(value1 - value2)

	local i = 0
	while i < 64 do
		i = i + 1

		-- Remove a random player from each team
		local randomIndex = math.random(1, #team1)
		local player1 = team1[randomIndex]
		table.remove(team1, randomIndex)

		randomIndex = math.random(1, #team2)
		local player2 = team2[randomIndex]
		table.remove(team2, randomIndex)

		-- Swap them
		table.insert(team1, player2)
		table.insert(team2, player1)

		-- Recalculate value to see if this is better
		local v1 = value1 - player1.serverUserData.balanceValue + player2.serverUserData.balanceValue
		local v2 = value2 - player2.serverUserData.balanceValue + player1.serverUserData.balanceValue

		local newDelta = math.abs(v1 - v2)

		if bestDelta > newDelta then
			bestDelta = newDelta
			value1 = v1
			value2 = v2
			teamBalance[1] = value1
			teamBalance[2] = value2
		else
			-- Revert the swap
			table.remove(team1, #team1)
			table.remove(team2, #team2)
			table.insert(team1, player1)
			table.insert(team2, player2)
		end
	end

	--

	-- Apply any team switching
	ApplyTeamChanges(team1, team2)
end

function OnPlayerJoin(player)
	if DEBUG_SAME_TEAM then
		player.team = 1
		return
	end

	Task.Wait(0.15)
	if not Object.IsValid(player) then
		return
	end
	if IsLobby() then
		local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = player})
		local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = player})

		if player.team == 1 and #team1 > #team2 then
			-- Player was put on the wrong team and now the player count is imbalanced
			SwitchTeam(player)
		elseif player.team == 2 and #team2 > #team1 then
			-- Player was put on the wrong team and now the player count is imbalanced
			SwitchTeam(player)
		elseif #team1 == #team2 then
			-- If player count was even, put the player on the team that's losing
			local score1 = Game.GetTeamScore(1)
			local score2 = Game.GetTeamScore(2)

			if (score1 > score2 and player.team == 1) or (score2 > score1 and player.team == 2) then
				SwitchTeam(player)
			end
		end
	end
end

function OnPlayerLeft(playerToIgnore)
	--print("Player left")

	-- Does the leaving player still appear on list of GetPlayers() ?
	-- If so, ignore them in the algorithm

	if IsLobby() then
		DoRebalance(playerToIgnore)
	end
end

function OnLobbyTimerChanged(object, string)
	if string ~= "GameState" then
		return
	end
	if GAME_STATE:GetCustomProperty(string) == "BALANCE_STATE" then
		Events.BroadcastToAllPlayers("FadeScreen")
		Task.Wait(1)
		DoRebalance()
		Task.Wait()
		Events.Broadcast("FILL_TEAMS_WITH_AI", _G.const.AI.MINIMUM_TEAMSIZE, teamBalance)
	end
end

-- handler params: CoreObject_owner, string_propertyName
GAME_STATE.networkedPropertyChangedEvent:Connect(OnLobbyTimerChanged)

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
