local AIPlayer = require(script:GetCustomProperty('_AIPlayer'))
if _G.lookup == nil then
    _G.lookup = {tanks = {}}
end

local CONSTANTS_API = require(script:GetCustomProperty('MetaAbilityProgressionConstants_API'))
local _Constants_API = require(script:GetCustomProperty('Constants_API'))
local tankApi =  _Constants_API:WaitForConstant("Tanks") 
local mainManagerServer = script:GetCustomProperty('MainManagerServer'):WaitForObject()
local tankGarage = script:GetCustomProperty('TANK_VP_TankGarage'):WaitForObject()

local tankCount = tankApi.NumberOfTanks() 
local equippedTank = {}

local resetOverride = false

local spawnPoints = {
    [1] = World.FindObjectsByName('Spawn Point Team 1'),
    [2] = World.FindObjectsByName('Spawn Point Team 2')
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

    local currentState = mainManagerServer:GetCustomProperty('GameState')

    if currentState ~= 'VICTORY_STATE' and currentState ~= 'CARD_STATE' then
        GivePlayerEquipment(player, playerStart)
    else
        player.isVisible = true
        player.animationStance = 'unarmed_stance'
        player.isCollidable = true
    end
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player, playerStart)
    local resourceID = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
    local id = tostring(resourceID)

    if resourceID < 10 then
        id = '0' .. tostring(resourceID)
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
    print('Spawning an AI tank...')
    --player.isVisible = false

    local currentState = mainManagerServer:GetCustomProperty('GameState')
   
    local resourceID = id or team == 1 and 3 or team == 2 and 21 
    local id = tostring(resourceID)

    if resourceID < 10 then
        id = '0' .. tostring(resourceID)
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
			print(string.format("Converting player %s to AI.", player.name))
			if Object.IsValid(_G.lookup.tanks[player].chassis) then
				_G.lookup.tanks[player].chassis:RemoveDriver()
			else
				warn("Could not find chassis!!!")
			end
			local newAI = AIPlayer.New()
			--newAI:SetWorldPosition(player:GetWorldPosition())
			newAI.team = player.team
			newAI.tankId = 34
			newAI.name = "Robo-"..player.name
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
        for k,v in pairs(_G.lookup.tanks) do
            print("comparing to", v.tank.name)
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
        if not blocked then return position end
        -- = {team = newAI.team, tank = equippedTank[newAI]}
    end
    print("Giving up, couldn't find a spot.")
    return position
end



function FillTeamsWithAI(teamSize, teamBalance)
    if teamSize == nil then
        teamSize = 2
    end
    local rs = RandomStream.New()
    for team = 1, 2 do
        local currentCount = #_G.utils.GetTankDrivers({includeTeams = team, ignoreDead = true})

        for i = currentCount, teamSize - 1 do
            --local position = spawnPoints[team][math.random(#spawnPoints[team])]:GetWorldPosition()
            --local offset = rs:GetVector3() * math.random(1000)
            --offset.z = 0
            --SpawnAITank(position + offset, team)
            SpawnAITank(FindClearSpawnPoint(team), team)
        end
    end
end

function RemoveAllAI()
end

function SpawnTestAI(player)
    local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 3000 + Vector3.UP * 1000
    SpawnAITank(player:GetWorldPosition() + offset, player.team % 2 + 1)
end

Events.Connect("FILL_TEAMS_WITH_AI", FillTeamsWithAI)
Events.Connect('REMOVE_ALL_AI', RemoveAllAI)

Events.Connect('SPAWN_TEST_AI', SpawnTestAI)

for key, player in pairs(Game.GetPlayers()) do
	OnPlayerJoined(player)
    OnPlayerRespawned(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect('RESET_TANKS', ResetAllVehicles)
Events.ConnectForPlayer('CHANGE_EQUIPPED_TANK', ChangeEquippedTank)
Events.Connect('SET_EQUIPPED_TANK', ChangeEquippedTank)
