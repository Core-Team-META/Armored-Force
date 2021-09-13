local AIPlayer = require(script:GetCustomProperty("_AIPlayer"))
if _G.lookup == nil then
    _G.lookup = {tanks = {}}
end

local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))
local tankApi = _Constants_API:WaitForConstant("Tanks")
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankGarage = script:GetCustomProperty("TANK_VP_TankGarage"):WaitForObject()

local tankCount = tankApi.NumberOfTanks()
local equippedTank = {}

local resetOverride = false

local spawnPoints = {
    [1] = World.FindObjectsByName("Spawn Point Team 1"),
    [2] = World.FindObjectsByName("Spawn Point Team 2")
}

function GetEquippedTankTemplate(player, id)
    --print("Checking for tank with id: " .. id)
    if tonumber(id) <= tankCount and tonumber(id) > 0 then
        local tank = tankApi.GetTankFromId(tonumber(id))
        return tank.Main
    else
        --print("Returning default")
        return tankApi.GetTankFromId(1).Main
    end
end

function GetPlayer(playerId)
    local playerList = Game.GetPlayers()

    for _, player in pairs(playerList) do
        if player.id == playerId then
            return player
        end
    end

    return nil
end

function ChangeEquippedTank(player, id)
    player:SetResource(CONSTANTS_API.GetEquippedTankResource(), tonumber(id))
    RemovePlayerEquipment(player)
    GivePlayerEquipment(player)
end

function ResetAllVehicles()
    local playerList = Game.GetPlayers()
    --resetOverride = true

    for _, player in pairs(playerList) do
        --RemovePlayerEquipment(player)
        player:Spawn()
        --GivePlayerEquipment(player)
    end

    --resetOverride = false
end

function OnPlayerRespawned(player, playerStart)
    player:DisableRagdoll()
    RemovePlayerEquipment(player)

    --player.isVisible = false
    Task.Wait(0.25)

    player:ResetVelocity()

    Task.Wait(0.25)

    if resetOverride then
        return
    end

    local currentState = mainManagerServer:GetCustomProperty("GameState")

    if currentState ~= "VICTORY_STATE" and currentState ~= "CARD_STATE" then
        GivePlayerEquipment(player, playerStart)
    else
        player.isVisible = true
        player.animationStance = "unarmed_stance"
        player.isCollidable = true
    end
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player, playerStart)
    local resourceID = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
    local id = tostring(resourceID)

    if resourceID < 10 then
        id = "0" .. tostring(resourceID)
    end

    local playerPosition = player:GetWorldPosition()
    local playerRotation = player:GetWorldRotation()
    equippedTank[player] =
        World.SpawnAsset(
        GetEquippedTankTemplate(player, id),
        {parent = tankGarage, position = playerPosition, rotation = playerRotation}
    )
    Task.Wait(0.1)
    _G.lookup.tanks[player] = {team = player.team, tank = equippedTank[player]}
    equippedTank[player].context.AssignDriver(player, playerStart)
end

function SpawnAITank(position, team, id)
    --print('Spawning an AI tank...')
    --player.isVisible = false

    local currentState = mainManagerServer:GetCustomProperty("GameState")

    local resourceID = id or 30
    local id = tostring(resourceID)

    if resourceID < 10 then
        id = "0" .. tostring(resourceID)
    end

    local newAI = AIPlayer.New()
    newAI:SetWorldPosition(position)
    local playerPosition = position
    local playerRotation = Rotation.New()
    equippedTank[newAI] =
        World.SpawnAsset(
        GetEquippedTankTemplate(nil, id),
        {parent = tankGarage, position = playerPosition, rotation = playerRotation}
    )
    --print("spawned", equippedTank[newAI])
    Task.Wait(0.1)
    newAI.team = team
    newAI.tankId = id
    _G.lookup.tanks[newAI] = {team = newAI.team, tank = equippedTank[newAI]}
    equippedTank[newAI].context.AssignDriver(newAI)
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
    if equippedTank[player] and equippedTank[player]:IsValid() then
        equippedTank[player]:Destroy()
        equippedTank[player] = nil
    end
end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
    player.spawnedEvent:Connect(OnPlayerRespawned)

    local nonPlayerTeam = 1
    if player.team == 1 then
        nonPlayerTeam = 2
    end
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
    if true then
        RemovePlayerEquipment(player)
    else
        -- Code to replace player tanks with AI controllers when players leave.
        -- Currently disabled while I work on it.  -CJC

        if equippedTank[player] and equippedTank[player]:IsValid() then
            --print(string.format("Converting player %s to AI.", player.name))
            if Object.IsValid(_G.lookup.tanks[player].chassis) then
                _G.lookup.tanks[player].chassis:RemoveDriver()
            else
                warn("Could not find chassis!!!")
            end
            local newAI = AIPlayer.New()
            --newAI:SetWorldPosition(player:GetWorldPosition())
            newAI.team = player.team
            newAI.tankId = 34
            newAI.name = "Robo-" .. player.name
            _G.lookup.tanks[newAI] = _G.lookup.tanks[player]
            _G.lookup.tanks[player] = nil --{team = newAI.team, tank = equippedTank[newAI]}

            equippedTank[newAI] = equippedTank[player]
            equippedTank[player] = nil

            equippedTank[newAI].context.AssignDriver(newAI)
        end
    end
end

function FindClearSpawnPoint(team)
    local position = Vector3.ZERO
    for i = 1, 50 do
        local MIN_DIST = 3000
        local rs = RandomStream.New()
        position = spawnPoints[team][math.random(#spawnPoints[team])]:GetWorldPosition()
        local offset = rs:GetVector3() * 1500
        offset.z = 0

        position = position + offset

        local blocked = false
        for k, v in pairs(_G.lookup.tanks) do
            if Object.IsValid(v) then
                --print("comparing to", v.tank.name)
                local otherPos = v.tank:GetWorldPosition()
                local flatPos = position + offset
                otherPos.z = 0
                flatPos.z = 0
                if (flatPos - otherPos).size < MIN_DIST then
                    --print("Blocked!  Retrying...")
                    blocked = true
                    break
                end
            end
        end
        if not blocked then
            return position
        end
        -- = {team = newAI.team, tank = equippedTank[newAI]}
    end
    --print("Giving up, couldn't find a spot.")
    return position
end

local workingTanks = {t1 = {1, 18}, t2 = {2, 3, 4, 19, 7}, t3 = {8}}

function FillTeamsWithAI(teamSize, teamBalance)
    if teamSize == nil then
        teamSize = 2
    end
    local rs = RandomStream.New()
    local teamOneBalance = false
    local teamTwoBalance = false
    local teamOneCount = 0
    local teamTwoCount = 0

    for _, player in ipairs(Game.GetPlayers()) do
        if player.team == 1 then
            teamOneCount = teamOneCount + 1
        elseif player.team == 2 then
            teamTwoCount = teamTwoCount + 1
        end
    end

    local team = teamOneCount > teamTwoCount and 2 or teamOneCount < teamTwoCount and 1 or 1

    while not teamOneBalance and not teamTwoBalance do
        local currentCount = #_G.utils.GetTankDrivers({includeTeams = team, ignoreDead = true})

        local diff = teamBalance[3 - team] - teamBalance[team]

        if currentCount <= teamSize - 1 then
            local id

            if diff <= 2 then
                id = workingTanks.t1[math.random(1, #workingTanks.t1)]
                teamBalance[team] = teamBalance[team] + 2
            elseif diff <= 3 then
                id = workingTanks.t2[math.random(1, #workingTanks.t2)]
                teamBalance[team] = teamBalance[team] + 3
            else
                id = workingTanks.t3[math.random(1, #workingTanks.t3)]
                teamBalance[team] = teamBalance[team] + 4
            end
            SpawnAITank(FindClearSpawnPoint(team), team, id)
        else
            if team == 1 then
                teamOneBalance = true
            elseif team == 2 then
                teamTwoBalance = true
            end
        end
        team = 3 - team
    end
    print("Team Balance:", teamBalance[1], teamBalance[2])
end

function RemoveAllAI()
end

function SpawnTestAI(player)
    local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 3000 + Vector3.UP * 1000
    SpawnAITank(player:GetWorldPosition() + offset, player.team % 2 + 1)
end

Events.Connect("FILL_TEAMS_WITH_AI", FillTeamsWithAI)
Events.Connect("REMOVE_ALL_AI", RemoveAllAI)

for key, player in pairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
    OnPlayerRespawned(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("RESET_TANKS", ResetAllVehicles)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank)
Events.Connect("SET_EQUIPPED_TANK", ChangeEquippedTank)
