local GAME_STATE = script:GetCustomProperty('GAMESTATE_MainGameStateManagerServer'):WaitForObject()
local GAME_STATE_LOBBY = script:GetCustomProperty('GAMESTATE_MatchLobbyServer'):WaitForObject()

local DEBUG_SAME_TEAM = script:GetCustomProperty('DebugSameTeam')
local Constants_API = require(script:GetCustomProperty('Constants_API'))

local TankAPI = Constants_API:WaitForConstant('Tanks')
local tankData = TankAPI.GetTanks()

local BASE_VALUE_PER_PLAYER = 1
local WIN_RATE_MIN = 0.2
local WIN_RATE_MAX = 0.8
local WIN_RATE_EXPONENT = 1
local WIN_RATE_COEFFICIENT = 500
local LOBBY_REBALANCE_TIME = 8

local teamBalance = {}

local function IsLobby()
    return GAME_STATE:GetCustomProperty('GameState') == 'LOBBYSTATE'
end

local function GetTankTypeMultiplier(tankId)
    local tankType = tankData[tankId].type
    --#TODO Turned off type multiplier
    if true then
        return 1
    end
    if tankType == 'Light' then
        return 0.50
    elseif tankType == 'Medium' then
        return 0.75
    elseif tankType == 'Heavy' then
        return 0.90
    elseif tankType == 'Tank Destroyer' then
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

    print('[Balance] Player ' .. player.name .. ', tankId = ' .. tostring(tankId) .. '->' .. tostring(value))

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

local workingTanks = {t1 = {1, 18}, t2 = {2, 3, 4, 19, 7}, t3 = {8, 24}, t4 = {11, 28, 29, 27}}
local workingTanksid = {'t1', 't2', 't3', 't4'}
function FillTeamsWithAI(minSize, teamSizes, teamValues)
    if minSize == nil then
        minSize = 3
    end

    local highestcount = math.max(minSize, table.unpack(teamSizes))

    local botsNeeded = {highestcount - teamSizes[1], highestcount - teamSizes[2]}
    local lowestValues = {teamValues[1] + botsNeeded[1], teamValues[2] + botsNeeded[2]}
    local highestValues = {teamValues[1] + botsNeeded[1] * 4, teamValues[2] + botsNeeded[2] * 4}
    local highestAcceptable = math.min(table.unpack(highestValues))
    local lowestValue = math.max(table.unpack(lowestValues))

    local randomValue = 0
    if highestAcceptable - lowestValue > 0 then
        randomValue = math.random(highestAcceptable - lowestValue)
    end

    local allSpawning = {}
    for team = 1, 2 do
        local tanksNeeded = botsNeeded[team]
        local valueNeeded = lowestValue - teamValues[team] + randomValue

        local Spawning = {}
        if tanksNeeded > 0 then
            local function flip(percent)
                local flipamount = math.random(1000) / 1000
                return flipamount >= percent
            end
            local function Even(index)
                for i = #Spawning, 1, -1 do
                    if Spawning[index] - Spawning[i] >= 2 then
                        --Spawning[i] =  Spawning[i] +1
                        --Spawning[index] = Spawning[index] -1
                        return
                    end
                end
            end
            local function Steal()
                if #Spawning < 1 then
                    return
                end

                local rand = math.random(#Spawning)
                if Spawning[rand] > 1 then
                    Spawning[rand] = Spawning[rand] - 1
                    return true
                end

                for i = 1, #Spawning do
                    if Spawning[i] > 1 then
                        Spawning[i] = Spawning[i] - 1
                        return true
                    end
                end
            end

            --setup tank spawn
            for i = 1, tanksNeeded do
                if valueNeeded == 0 then
                    if Steal() then
                        teamValues[team] = teamValues[team] - 1
                        valueNeeded = valueNeeded + 1
                    end
                end
                local insetVal = math.min(math.max(0, valueNeeded), 4)

                table.insert(Spawning, insetVal)
                valueNeeded = valueNeeded - insetVal
                teamValues[team] = teamValues[team] + insetVal
            end

            --based on change flip tank
            for index, value in ipairs(Spawning) do
                if flip(0.5) then
                    Even(index)
                end
            end
        end
        allSpawning[team] = Spawning
    end
    return allSpawning, teamValues
end

function SpawnTanks(Tanks)
    for team, group in ipairs(Tanks) do
        for _, value in ipairs(group) do
            local tankTable = workingTanks[workingTanksid[value]]
            local id
            if tankTable then
                id = tankTable[math.random(1, #workingTanks.t1)]
            else
                id = 3
            end
            Events.Broadcast('SPAWN_AI_TANK', nil, team, id)
        end
    end
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
    if string ~= 'GameState' then
        return
    end
    if GAME_STATE:GetCustomProperty(string) == 'BALANCE_STATE' then
        Events.BroadcastToAllPlayers('FadeScreen')
        Task.Wait(1)
        DoRebalance()
        Task.Wait()
        local teamSizes = {Game.GetPlayers({includeTeams = 1}), Game.GetPlayers({includeTeams = 2})}
        local teamValues = {
            ComputeTeamValue(teamSizes[1]) - #teamSizes[1],
            ComputeTeamValue(teamSizes[2]) - #teamSizes[2]
        }

        local AITable, values =
            FillTeamsWithAI(_G.const.AI.MINIMUM_TEAMSIZE, {#teamSizes[1], #teamSizes[2]}, teamValues)

        SpawnTanks(AITable)
    end
end

function BalanceTest()
    local Total = 1000
    local Successes = 0
    for i = 1, Total do
        if i % 2000 == 0 then
            Task.Wait()
        end
        local team1size = math.random(5)
        local team2size = math.random(5)

        local team1power = math.random(team1size, team1size * 4)
        local team2power = math.random(team2size, team2size * 4)
        local minSize = _G.const.AI.MINIMUM_TEAMSIZE
        local highestcount = math.max(minSize, math.max(team1size, team2size))

        local botsNeeded = {highestcount - team1size, highestcount - team2size}
        local lowestPower = {team1power + botsNeeded[1], team2power + botsNeeded[2]}
        local highestPower = {team1power + botsNeeded[1] * 4, team2power + botsNeeded[2] * 4}
        local isValid = true
        if lowestPower[1] >= highestPower[2] or lowestPower[2] >= highestPower[1] then
            isValid = false
        end
        local Bots, value =
            FillTeamsWithAI(_G.const.AI.MINIMUM_TEAMSIZE, {team1size, team2size}, {team1power, team2power})

        if isValid then
            local count = 0
            for key, value in pairs(Bots[1]) do
                count = count + value
            end
            count = count + team1power
            if value[1] ~= count then
                print(count, value[1])
            end
            if math.abs(value[1] - value[2]) < 1 then
                Successes = Successes + 1
            else
                local count = 0
                for key, value in pairs(Bots[1]) do
                    count = count + value
                end
                print('Team1 ' .. team1size .. ':' .. team1power .. ' bot:' .. count)
                count = 0
                for key, value in pairs(Bots[2]) do
                    count = count + value
                end
                print('Team2 ' .. team2size .. ':' .. team2power .. ' bot:' .. count)
                print(value[1], value[2])
                print(value[1] - value[2])
            end
        else
            Total = Total - 1
        end
    end

    print(Successes .. ':' .. Total)
    print(Successes / Total)
end
-- handler params: CoreObject_owner, string_propertyName
GAME_STATE.networkedPropertyChangedEvent:Connect(OnLobbyTimerChanged)

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
