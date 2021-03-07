local Ease3D = require(script:GetCustomProperty("Ease3D"))

local mainManagerServer = script:GetCustomProperty("GAMESTATE_MainManagerServer"):WaitForObject()

local overrideCamera = script:GetCustomProperty("OverrideCamera"):WaitForObject()

local sendToShootingRangeViewUI = script:GetCustomProperty("SendToShootingRangeViewUI"):WaitForObject()
local blackScreen = script:GetCustomProperty("BlackScreen"):WaitForObject()

local door = script:GetCustomProperty("Door"):WaitForObject()

local equippedTankInGarage = script:GetCustomProperty("EquippedTankInGarage"):WaitForObject()

local returnToGarageTrigger = script:GetCustomProperty("ReturnToGarageTrigger"):WaitForObject()


local spawnLocation = script:GetCustomProperty("SpawnOutsideGarageLocation"):WaitForObject()


local thisComponent = "SHOOTING_RANGE"

local localPlayer = Game.GetLocalPlayer()

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
	
		localPlayer:SetOverrideCamera(overrideCamera, 2)
		
		Task.Wait(2)
		
		Ease3D.EasePosition(equippedTankInGarage, Vector3.FORWARD * 2000, 4, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)
		
		Ease3D.EasePosition(door, Vector3.UP * 850, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.OUT)
		
		Task.Wait(2)
		
		blackScreen:SetColor(Color.New(0, 0, 0, 0))
	
		sendToShootingRangeViewUI.isEnabled = true
				
		for i = 1, 100 do 
		
			blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
			Task.Wait(0.01)
			
		end
		
		equippedTankInGarage.visibility = Visibility.FORCE_OFF
				
		while not CheckPlayerIsInState("SHOOTING_RANGE_STATE") do 
		
			Events.BroadcastToServer("PlayerStateChanged", "SHOOTING_RANGE_STATE")
		
			Task.Wait(0.1)
			
		end
		
		localPlayer:ClearOverrideCamera()
		
		while (localPlayer:GetWorldPosition() - spawnLocation:GetWorldPosition()).size > 100 do -- wait for respawn.
		
			Task.Wait(0.1)
			
		end
		
		Task.Wait(1) -- wait for tank to settle.
		
		for i = 100, 1, -1 do 
		
			blackScreen:SetColor(Color.New(0, 0, 0, i/100))
			
			Task.Wait(0.01)
			
		end
		
		Ease3D.EasePosition(door, Vector3.ZERO, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)
		
		sendToShootingRangeViewUI.isEnabled = false
		
	else 
	
		ResetComponent()
				
	end
	
end


function InitializeComponent()

	sendToShootingRangeViewUI.visibility = Visibility.INHERIT
	
	sendToShootingRangeViewUI.isEnabled = false
	
end

InitializeComponent()

Events.Connect("ENABLE_GARAGE_COMPONENT", ToggleThisComponent)
returnToGarageTrigger.beginOverlapEvent:Connect(SendBackToGarage)