local AIPlayer = require(script:GetCustomProperty("_AIPlayer"))
if _G.lookup == nil then _G.lookup = {tanks = {}} end

local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankGarage = script:GetCustomProperty("TANK_VP_TankGarage"):WaitForObject()
local tankCount = script:GetCustomProperty("TankCount")

local tankTemplates = script.parent
local equippedTank = {}

local resetOverride = false


local spawnPoints = {
	[1] = World.FindObjectsByName("Spawn Point Team 1"),
	[2] = World.FindObjectsByName("Spawn Point Team 2"),
}


function GetEquippedTankTemplate(player, id)
	--print("Checking for tank with id: " .. id)
	if tonumber(id) <= tankCount and tonumber(id) > 0 then
		--print("Tank with given id found")
		return tankTemplates:GetCustomProperty(id)
	else
		--print("Returning default")
		return tankTemplates:GetCustomProperty("Default")
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

function OnPlayerRespawned(player)

	player:DisableRagdoll()
	
	--player.isVisible = false
	Task.Wait(0.5)
	
	if resetOverride then
		return
	end
	
	RemovePlayerEquipment(player)
	
	local currentState = mainManagerServer:GetCustomProperty("GameState")
	
	if currentState ~= "VICTORY_STATE" and currentState ~= "CARD_STATE" then
		GivePlayerEquipment(player)
	else 
		player.isVisible = true
		player.animationStance = "unarmed_stance"
		player.isCollidable = true
	end
		
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	local resourceID =  player:GetResource(CONSTANTS_API.GetEquippedTankResource())
	local id = tostring(resourceID)
	
	if resourceID < 10 then
		id = "0" .. tostring(resourceID)
	end
	
	local playerPosition = player:GetWorldPosition()
	local playerRotation = player:GetWorldRotation()
	equippedTank[player] = World.SpawnAsset(GetEquippedTankTemplate(player, id), {parent = tankGarage, position = playerPosition, rotation = playerRotation})
	Task.Wait(0.1)
	_G.lookup.tanks[player] = {team = player.team, tank = equippedTank[player]}
	equippedTank[player].context.AssignDriver(player)
end




function SpawnAITank(position, team)
	print("Spawning an AI tank...")
	--player.isVisible = false
	
	local currentState = mainManagerServer:GetCustomProperty("GameState")
	--GivePlayerEquipment(player)

	--local resourceID =  player:GetResource(CONSTANTS_API.GetEquippedTankResource())
	local resourceID = 0
	local id = tostring(resourceID)
	
	if resourceID < 10 then
		id = "0" .. tostring(resourceID)
	end
	
	--[[
	local newAI = {
		GetHealth = function() return 100 end,
		GetWorldPosition = function() return position end,
		GetWorldRotation = function() return Rotation.New() end,
		serverUserData = {},
	}]]
	local newAI = AIPlayer.New()
	newAI:SetWorldPosition(position)
	local playerPosition = position
	local playerRotation = Rotation.New()
	equippedTank[newAI] = World.SpawnAsset(GetEquippedTankTemplate(nil, -1), {parent = tankGarage, position = playerPosition, rotation = playerRotation})
	--print("spawned", equippedTank[newAI])
	Task.Wait(0.1)
	newAI.team = team
	newAI.tankId = 34
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
	--player:SetWorldPosition(Vector3.UP * 1000)

	local nonPlayerTeam = 1
	if player.team == 1 then nonPlayerTeam = 2 end
	--[[
	SpawnAITank(player:GetWorldPosition() + Vector3.New(1000, 1000, 1000), team)
]]

	--[[
	--teams
	-- + player:GetWorldPosition()
	for i = 1, 4 do
		local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 30000 + Vector3.UP * 1000
		SpawnAITank(offset, nonPlayerTeam)
	end
	for i = 1, 2 do
		local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 30000 + Vector3.UP * 1000
		SpawnAITank(offset, player.team)
	end
	]]

--[[
	-- pairs
	for i = 1, 2 do
		local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 30000 + Vector3.UP * 1000
		SpawnAITank(offset, i % 2 + 1 )
	end

]]

end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)

	if false then 	-- replace with "if game not yet started"
		RemovePlayerEquipment(player)
	else
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

function FillTeamsWithAI(teamSize)
  if teamSize == nil then teamSize = 2 end
  local rs = RandomStream.New()
  for team = 1,2 do
 		local currentCount = #_G.utils.GetTankDrivers({includeTeams = team, ignoreDead = true})

    for i = currentCount, teamSize - 1 do
    	local position = spawnPoints[team][math.random(#spawnPoints[team])]:GetWorldPosition()
    	local offset = rs:GetVector3() * math.random(1000)
    	offset.z = 0
    	SpawnAITank(position + offset, team)
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
Events.Connect("REMOVE_ALL_AI", RemoveAllAI)

Events.Connect("SPAWN_TEST_AI", SpawnTestAI)


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("RESET_TANKS", ResetAllVehicles)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank)
Events.Connect("SET_EQUIPPED_TANK", ChangeEquippedTank)