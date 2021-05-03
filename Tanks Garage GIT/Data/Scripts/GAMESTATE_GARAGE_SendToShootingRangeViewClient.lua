-- Garage Model Tanks
local TankUSM24ChaffeeGARAGEMODEL = script:GetCustomProperty("TankUSM24ChaffeeGARAGEMODEL")
local TankUST34HeavyGARAGEMODEL = script:GetCustomProperty("TankUST34HeavyGARAGEMODEL")
local T57GARAGEMODEL = script:GetCustomProperty("T57GARAGEMODEL")
local BatChatGARAGEMODEL = script:GetCustomProperty("BatChatGARAGEMODEL")
local M3StuartGARAGEMODEL = script:GetCustomProperty("M3StuartGARAGEMODEL")
local IS3GARAGEMODEL = script:GetCustomProperty("IS3GARAGEMODEL")
local M10WolverineGARAGEMODEL = script:GetCustomProperty("M10WolverineGARAGEMODEL")
local M4A1ShermanGARAGEMODEL = script:GetCustomProperty("M4A1ShermanGARAGEMODEL")
local M6A1HeavyGARAGEMODEL = script:GetCustomProperty("M6A1HeavyGARAGEMODEL")

local Panzer3GARAGEMODEL = script:GetCustomProperty("Panzer3GARAGEMODEL")
local LoweGARAGEMODEL = script:GetCustomProperty("TankGELoweGARAGEMODEL")

---------------------

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()
local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()
local sendToShootingRangeViewUI = script:GetCustomProperty("SendToShootingRangeViewUI"):WaitForObject()
local blackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()
local door = script:GetCustomProperty("Door"):WaitForObject()
local equippedTankInGarage = script:GetCustomProperty("EquippedTankInGarage"):WaitForObject()
local returnToGarageTrigger = script:GetCustomProperty("ReturnToGarageTrigger"):WaitForObject()
local spawnLocation = script:GetCustomProperty("SpawnOutsideGarageLocation"):WaitForObject()
local mainUI = script:GetCustomProperty("MainUI"):WaitForObject()
local Spotlight = script:GetCustomProperty("Spotlight"):WaitForObject()
local SFX1 = script:GetCustomProperty("SFX1"):WaitForObject()
local SFX2 = script:GetCustomProperty("SFX2"):WaitForObject()
local SFX3 = script:GetCustomProperty("SFX3"):WaitForObject()
local SFXStinger1 = script:GetCustomProperty("SFXStinger1"):WaitForObject()
local SFXMusic = script:GetCustomProperty("SFXMusic"):WaitForObject()


local thisComponent = "SHOOTING_RANGE"

local localPlayer = Game.GetLocalPlayer()

local garageModel = {}

local rememberSlot = nil

function CheckPlayerIsInState(state)

	local property = nil
	
	if not rememberSlot then

		for i = 1, 16 do 
		
			property = mainManagerServer:GetCustomProperty("P" .. tostring(i))
		
			if string.find(property, localPlayer.id) then
			
				rememberSlot = "P" .. tostring(i)
			
				if string.find(property, state) then
				
					return true
					
				else 
				
					return false
					
				end
		
			end
		
		end
		
	else 
	
		property = mainManagerServer:GetCustomProperty(rememberSlot)
		
		if string.find(property, localPlayer.id) then
			
			if string.find(property, state) then
				
				return true
					
			else 
				
				return false
					
			end
		
		end

	end

end

function SendBackToGarage(trigger, other)

	if other ~= localPlayer then
	
		return
		
	end
	
	sendToShootingRangeViewUI.isEnabled = true
	
	Ease3D.EasePosition(door, Vector3.UP * 850, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.OUT)
	SFX1:Play()
	Task.Wait(0.2)
	SFX2:Play()
	Task.Wait(1.4)
	SFX3:Play()
	
	Task.Wait(1)
	
	for i = 1, 100 do 
		
		blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
		Task.Wait(0.01)
			
	end
				
	while not CheckPlayerIsInState("GARAGE_STATE") do 
		
		Events.BroadcastToServer("PlayerStateChanged", "GARAGE_STATE")
		
		Task.Wait(0.1)
			
	end
	
	door:SetPosition(Vector3.ZERO)
	
	SFXMusic:Play()
	Spotlight.visibility = Visibility.FORCE_ON
	equippedTankInGarage.visibility = Visibility.INHERIT
	
	Task.Wait(2)
				
	for i = 100, 1, -1 do 
		
		blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
		Task.Wait(0.01)
			
	end
	
	sendToShootingRangeViewUI.isEnabled = false	
	
end

function ResetComponent()

	equippedTankInGarage:SetPosition(Vector3.ZERO)

end


function ToggleThisComponent(requestedPlayerState)

	if requestedPlayerState == thisComponent then
	
		mainUI.visibility = Visibility.FORCE_OFF
		SFXMusic:Stop()
		SFXStinger1:Play()

		Task.Wait(2.5)

		localPlayer:SetOverrideCamera(overrideCamera)
		
		Ease3D.EasePosition(equippedTankInGarage, Vector3.FORWARD * 2000, 4, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)
		
		Ease3D.EasePosition(door, Vector3.UP * 850, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.OUT)
		SFX1:Play()
		Task.Wait(0.2)
		SFX2:Play()
		Task.Wait(1.4)
		SFX3:Play()
		
		Task.Wait(1)
		
		blackScreen:SetColor(Color.New(0, 0, 0, 0))
	
		sendToShootingRangeViewUI.isEnabled = true
				
		for i = 1, 100 do 
		
			blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
			Task.Wait(0.01)
			
		end
		
		Spotlight.visibility = Visibility.FORCE_OFF
		equippedTankInGarage.visibility = Visibility.FORCE_OFF
				
		while not CheckPlayerIsInState("SHOOTING_RANGE_STATE") do 
		
			Events.BroadcastToServer("PlayerStateChanged", "SHOOTING_RANGE_STATE")
		
			Task.Wait(0.1)
			
		end
		
		localPlayer:ClearOverrideCamera()
		
		--[[
		while (localPlayer:GetWorldPosition() - spawnLocation:GetWorldPosition()).size > 100 do -- wait for respawn.
		
			Task.Wait(0.1)
			
		end
		]]
		
		Task.Wait(1.5) -- wait for tank to settle.
		
		for i = 100, 1, -1 do 
		
			blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
			Task.Wait(0.01)
			
		end
		
		Ease3D.EasePosition(door, Vector3.ZERO, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)
		SFX1:Play()
		Task.Wait(0.2)
		SFX2:Play()
		Task.Wait(1.4)
		SFX3:Play()
		
		sendToShootingRangeViewUI.isEnabled = false
		
	else 
	
		ResetComponent()
				
	end
	
end

function ChangeGarageModel(id)
	for i, child in ipairs(equippedTankInGarage:GetChildren()) do
		if(string.match(child.name, "GARAGE MODEL") and Object.IsValid(child)) then
			child:Destroy()
		end
	end
	SetGarageModelFromEquippedTank(localPlayer, id)
	World.SpawnAsset(garageModel, {parent = equippedTankInGarage})	
end

function SetGarageModelFromEquippedTank(player, id)
	
	local tankId = 0
	-- Just making sure the player resource has been set before we try and grab it
	while tankId == 0 do		
		tankId = id or player:GetResource("EquippedTank")
		Task.Wait()
	end
	
	local equippedTankId = player:GetResource("EquippedTank")
	if(equippedTankId == 1) then
		garageModel = M3StuartGARAGEMODEL
	elseif(equippedTankId == 3) then
		garageModel = M4A1ShermanGARAGEMODEL
	elseif(equippedTankId == 6) then
		garageModel = IS3GARAGEMODEL
	elseif(equippedTankId == 7) then
		garageModel = M10WolverineGARAGEMODEL
	elseif(equippedTankId == 8) then
		garageModel = M6A1HeavyGARAGEMODEL
	elseif(equippedTankId == 9) then
		garageModel = TankUST34HeavyGARAGEMODEL
	elseif(equippedTankId == 11) then
		garageModel = BatChatGARAGEMODEL
	elseif(equippedTankId == 14) then
		garageModel = T57GARAGEMODEL
		
	elseif(equippedTankId == 18) then
		garageModel = Panzer3GARAGEMODEL
	elseif(equippedTankId == 25) then
		garageModel = LoweGARAGEMODEL
	else
		garageModel = TankUSM24ChaffeeGARAGEMODEL
	end
end

function ToggleGarage(player, binding)

	if binding == "ability_extra_34" and not sendToShootingRangeViewUI.isEnabled then
		SendBackToGarage(returnToGarageTrigger, localPlayer)
	end

end

function InitializeComponent()

	SetGarageModelFromEquippedTank(localPlayer)

	sendToShootingRangeViewUI.visibility = Visibility.INHERIT
	sendToShootingRangeViewUI.isEnabled = false
	
	World.SpawnAsset(garageModel, {parent = equippedTankInGarage})	
	
end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
Events.Connect("CHANGE_EQUIPPED_TANK", ChangeGarageModel, id)

localPlayer.bindingPressedEvent:Connect(ToggleGarage)
returnToGarageTrigger.beginOverlapEvent:Connect(SendBackToGarage)