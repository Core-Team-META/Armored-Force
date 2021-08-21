local AIPlayer = require(script:GetCustomProperty("_AIPlayer"))
if _G.lookup == nil then _G.lookup = {tanks = {}} end

local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankGarage = script:GetCustomProperty("TANK_VP_TankGarage"):WaitForObject()
local tankCount = script:GetCustomProperty("TankCount")

local tankTemplates = script.parent
local equippedTank = {}

local resetOverride = false

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

function OnPlayerRespawned(player, playerStart)

	player:DisableRagdoll()
	
	--player.isVisible = false
	Task.Wait(0.5)
	
	if resetOverride then
		return
	end
	
	RemovePlayerEquipment(player)
	
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
	equippedTank[player].context.AssignDriver(player, playerStart)
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
	print("spawned", equippedTank[newAI])
	Task.Wait(0.1)
	newAI.team = team
	_G.lookup.tanks[newAI] = {team = newAI.team, tank = equippedTank[newAI]}
	equippedTank[newAI].context.AssignDriver(newAI, position, true)
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
	local team = 1
	if player.team == 1 then team = 2 end
	SpawnAITank(player:GetWorldPosition() + Vector3.New(1000, 1000, 1000), team)
	--[[
	for i = 1, 4 do
		local offset = Rotation.New(0, 0, math.random(360)) * Vector3.FORWARD * 30000 + Vector3.UP * 1000
		SpawnAITank(offset)
	end
]]
	
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)

	RemovePlayerEquipment(player)
	
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("RESET_TANKS", ResetAllVehicles)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank)
Events.Connect("SET_EQUIPPED_TANK", ChangeEquippedTank)