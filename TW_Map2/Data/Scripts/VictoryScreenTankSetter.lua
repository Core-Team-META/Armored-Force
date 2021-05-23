local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local GameStateManager = RootGroup:GetCustomProperty("GameStateManager"):WaitForObject()

local TankSpawns = script:GetCustomProperty("TankSpawns"):WaitForObject()
local Spawns = RootGroup:GetCustomProperty("Spawns"):WaitForObject()
local tankSpawner = script:GetCustomProperty("TankSpawner"):WaitForObject()

local placedTanks = {}
local newState = ""

function GetPlayerTank(player)

	local tankId = nil
	local stringId = ""
	
	tankId = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
	
	if tankId < 10 then
		stringId = "0" .. tostring(tankId)
	else 
		stringId = tostring(tankId)
	end
	
	return tankSpawner.context.GetEquippedTankTemplate(player, stringId)
	
end

function SetTanks()

	local playerTrigger = nil
	local selectedPlayer = nil
	
	playerTrigger = Spawns:FindChildByName("1")
	
	while not selectedPlayer do
	
		for _, object in pairs(playerTrigger:GetOverlappingObjects()) do
			if object:IsA("Player") then
				selectedPlayer = object
	
				break
			end
		end
		
		if newState == "LOBBY_STATE" then
		
			return
			
		end
		
		Task.Wait()
		
	end

	for x, slot in ipairs(TankSpawns:GetChildren()) do
		playerTrigger = nil
		selectedPlayer = nil
	
		playerTrigger = Spawns:FindChildByName(tostring(x))
		
		if playerTrigger then
			for _, object in pairs(playerTrigger:GetOverlappingObjects()) do
				if object:IsA("Player") then
					selectedPlayer = object
					break
				end
			end
		end
		
		if selectedPlayer then
			placedTanks[x] = World.SpawnAsset(GetPlayerTank(selectedPlayer), {parent = slot})
			placedTanks[x]:SetPosition(Vector3.ZERO)
			placedTanks[x]:SetRotation(Rotation.ZERO)
			placedTanks[x].visibility = Visibility.FORCE_ON
			placedTanks[x].context.AssignOwner(selectedPlayer)
		end
	end
	
	Task.Wait(0.1)
	
	Events.BroadcastToAllPlayers("VICTORY_SALUTE")

end

function CleanTanks()

	Task.Wait(1)

	for x, tank in pairs(placedTanks) do
	
		tank:Destroy()
		
		placedTanks[x] = nil
	
	end

end

function OnStateChanged(manager, propertyName)

	if propertyName ~= "GameState" then
	
		return
		
	end
	
	newState = GameStateManager:GetCustomProperty("GameState")

	if newState == "VICTORY_STATE" then
	
		SetTanks()
		
	elseif newState == "LOBBY_STATE" then
	
		CleanTanks()
		
	end
	
end

GameStateManager.networkedPropertyChangedEvent:Connect(OnStateChanged)