local CONSTANTS_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local RootGroup = script:GetCustomProperty("Root"):WaitForObject()
local GameStateManager = RootGroup:GetCustomProperty("GameStateManager"):WaitForObject()

local TankSpawns = script:GetCustomProperty("TankSpawns"):WaitForObject()
local Spawns = RootGroup:GetCustomProperty("Spawns"):WaitForObject()

local TEMPLATE1 = script:GetCustomProperty("M3StuartGARAGEMODEL")
local TEMPLATE2 = script:GetCustomProperty("Panzer3GARAGEMODEL")
local TEMPLATE3 = script:GetCustomProperty("TankUSM24ChaffeeGARAGEMODEL")
local TEMPLATE4 = script:GetCustomProperty("M4A1ShermanGARAGEMODEL")
local TEMPLATE5 = script:GetCustomProperty("M10WolverineGARAGEMODEL")
local TEMPLATE6 = script:GetCustomProperty("T57GARAGEMODEL")
local TEMPLATE7 = script:GetCustomProperty("TankUST34HeavyGARAGEMODEL")
local TEMPLATE8 = script:GetCustomProperty("BatChatGARAGEMODEL")


local placedTanks = {}
local newState = ""

function GetPlayerTank(player)

	local tankId = nil
	
	tankId = player:GetResource(CONSTANTS_API.GetEquippedTankResource())
	
	-- TODO: This is incomplete
	if(tankId == 1) then
		return TEMPLATE1
	elseif(tankId == 18) then
		return TEMPLATE2
	elseif(tankId == 2) then
		return TEMPLATE3
	elseif(tankId == 3) then
		return TEMPLATE4
	elseif(tankId == 7) then
		return TEMPLATE5
	elseif(tankId == 14) then
		return TEMPLATE6
	elseif(tankId == 9) then
		return TEMPLATE7
	elseif(tankId == 11) then
		return TEMPLATE8
	else
		print("Returning default")
		return TEMPLATE3
	end
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
	
	Task.Wait(0.1)

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
			placedTanks[x]:SetRotation(Rotation.New(0, 0, 0))
			placedTanks[x].visibility = Visibility.FORCE_ON
		end
	
	end

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