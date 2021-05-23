local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankGarage = script:GetCustomProperty("TANK_VP_TankGarage"):WaitForObject()
local tankCount = script:GetCustomProperty("TankCount")

local tankTemplates = script.parent
local equippedTank = {}

function GetEquippedTankTemplate(player, id)
	print("Checking for tank with id: " .. id)
	if tonumber(id) <= tankCount and tonumber(id) > 0 then
		print("Tank with given id found")
		return tankTemplates:GetCustomProperty(id)
	else
		print("Returning default")
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

function OnPlayerRespawned(player)

	Task.Wait(0.1)
	
	RemovePlayerEquipment(player)
	
	if mainManagerServer:GetCustomProperty("GameState") ~= "VICTORY_STATE" then
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
	equippedTank[player].context.AssignDriver(player)
	
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

	player.respawnedEvent:Connect(OnPlayerRespawned)
	
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)

	RemovePlayerEquipment(player)
	
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank, id)
Events.Connect("SET_EQUIPPED_TANK", ChangeEquippedTank, player, id)