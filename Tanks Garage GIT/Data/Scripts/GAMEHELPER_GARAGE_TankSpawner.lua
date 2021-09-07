local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local _Constants_API = require(script:GetCustomProperty("Constants_API"))

local TankApi =  _Constants_API:WaitForConstant("Tanks")

local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local tankGarage = script:GetCustomProperty("TANK_VP_TankGarage"):WaitForObject()
local tankCount = TankApi.NumberOfTanks()

local tankTemplates = script.parent
local equippedTank = {}

function GetEquippedTankTemplate(player, id)
	--print("Checking for tank with id: " .. id)
	if tonumber(id) <= tankCount and tonumber(id) > 0 then
		--print("Tank with given id found")
		--print(id)
		--print(tankTemplates:GetCustomProperty(id))
		return TankApi.GetTankFromId(tonumber(id)).Main
	else
		--print("Returning default")
		return TankApi.GetTankFromId(1).Main
	end
	
end

function CheckPlayerState(player)

	local slotInfo = ""
	local playerFound = false
	
	while not playerFound do
		for i = 1, 16 do
			slotInfo = mainManagerServer:GetCustomProperty("P" .. tostring(i))
			if string.find(slotInfo, player.id) then
				playerFound = true
				if string.find(slotInfo, ":GARAGE_STATE") then
					return false
				end
			end
		end
		Task.Wait()
	end
	
	return true

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

	--print("Changing equipped tank")

	if not player.serverUserData.TankUpgradeOverride then
		--print("Player does not have override")
		local selectedEntry = nil
		for _, x in pairs(player.serverUserData.techTreeProgress) do
			if tonumber(x.id) == tonumber(id) then
				selectedEntry = x
				print("entry found")
				break
			end
		end
		
		if (not selectedEntry) or (not selectedEntry.purchased) then
			print("equip failed")
			return
		end
	end
	

	print("equip passed")
	
	player:SetResource(CONSTANTS_API.GetEquippedTankResource(), tonumber(id))
	RemovePlayerEquipment(player)
	
	if CheckPlayerState(player) then
		GivePlayerEquipment(player)
	end
	
	player:SetPrivateNetworkedData("SelectedTank", tonumber(id))
	Events.Broadcast("INITIALIZE_SKIN", player)
end

function OnPlayerRespawned(player)

	Task.Wait(0.1)
	
	RemovePlayerEquipment(player)
	
	if CheckPlayerState(player) then
		GivePlayerEquipment(player)
	else 
		player.isVisible = true
		player.animationStance = "unarmed_stance"
		player.isCollidable = true
		player.gravityScale = 1.9
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
	local selectedTemplate = GetEquippedTankTemplate(player, id)
	equippedTank[player] = World.SpawnAsset(selectedTemplate, {parent = tankGarage, position = playerPosition, rotation = playerRotation})
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

	player.spawnedEvent:Connect(OnPlayerRespawned)
	
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)

	RemovePlayerEquipment(player)
	
end
for key, player in pairs(Game.GetPlayers()) do
	OnPlayerJoined(player)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("CHANGE_EQUIPPED_TANK", ChangeEquippedTank)
Events.Connect("SET_EQUIPPED_TANK", ChangeEquippedTank)