local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankCount = script:GetCustomProperty("TankCount")

local tankTemplates = script.parent
local equippedTank = {}

function GetEquippedTankTemplate(player, id)

	if tonumber(id) <= tankCount and tonumber(id) > 0 and tankTemplates:GetCustomProperty(CONSTANTS_API.GetEquippedTankResource()) then
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
	
	RemovePlayerEquipment(player)
	
	if mainManagerServer:GetCustomProperty("GameState") ~= "VICTORY_STATE" then
		GivePlayerEquipment(player)
	else 
		player:SetVisibility(true)
		player.animationStance = "unarmed_stance"
	end
		
end

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)

	equippedTank[player] = World.SpawnAsset(GetEquippedTankTemplate(player, player:GetResource(CONSTANTS_API.GetEquippedTankResource())))
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