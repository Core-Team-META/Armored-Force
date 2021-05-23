local EaseUI = require(script:GetCustomProperty("EaseUI"))

local mainPointer = script:GetCustomProperty("Main"):WaitForObject()
local reticleUI = script:GetCustomProperty("ReticleUI"):WaitForObject()
local spinPoint1 = script:GetCustomProperty("SpinPoint1"):WaitForObject()
local spinPoint2 = script:GetCustomProperty("SpinPoint2"):WaitForObject()
local ringPart1 = script:GetCustomProperty("RingPart1"):WaitForObject()
local ringPart2 = script:GetCustomProperty("RingPart2"):WaitForObject()
local truePointer = script:GetCustomProperty("TruePointer"):WaitForObject()
local sniperView = script:GetCustomProperty("SniperView"):WaitForObject()
local distanceReadout = script:GetCustomProperty("DistanceReadout"):WaitForObject()

local tankGarage = World.FindObjectByName("TANK_VP_TankGarage")

local localPlayer = Game.GetLocalPlayer()

local reloadSpeed = 1
local reloading = false
local accumulatedReloadingTime = 0

local turret = nil
local defaultCamera = nil
local sniperCamera = nil
local bindingPressedListener = nil

local cannon = nil

local function RaycastResultFromPointRotationDistance(point, rotation, distance)
	
	local azimuth = rotation.z
	local altitude = rotation.y
	
	if azimuth < 0 then
		azimuth = azimuth + 360
	end
	
	azimuth = azimuth * math.pi/180
	
	if altitude < 0 then
		altitude = altitude + 360
	end
	
	altitude = altitude * math.pi/180
	
	local direction = Vector3.New(math.cos(azimuth) * math.cos(altitude), math.sin(azimuth) * math.cos(altitude), math.sin(altitude))
	local destination = (direction * distance) + point
	local point = World.Raycast(point, destination)
	
	if point then
		destination = point:GetImpactPosition()
	end
	
	return destination

end

function ReloadAnimation(player, reloadTime)

	if player ~= localPlayer then
	
		return
		
	end

	spinPoint1.rotationAngle = 0
	spinPoint2.rotationAngle = 0	

	reloadSpeed = reloadTime
	
	reloading = true
	
end

function FindTank()

	if not localPlayer.clientUserData.currentTankData or not Object.IsValid(localPlayer.clientUserData.currentTankData.skin) then
		return
	end
	
	local clientSkin = localPlayer.clientUserData.currentTankData.skin	

	turret = clientSkin:FindDescendantByName("Turret")
	cannon = clientSkin:FindDescendantByName("Cannon")
				
	defaultCamera = clientSkin:FindDescendantByName("Tank Camera")
	sniperCamera = clientSkin:FindDescendantByName("Sniper Camera")
			
	Task.Wait(0.1)
				
	if Object.IsValid(defaultCamera) then
		localPlayer:SetOverrideCamera(defaultCamera)
	end
	
end

function UpdatePointer()

	local position = RaycastResultFromPointRotationDistance(cannon:GetWorldPosition(),cannon:GetWorldRotation(), 100000)
	local distance = math.ceil((position - cannon:GetWorldPosition()).size * 5 / 1000)
		
	distanceReadout.text = tostring(distance) .. " m"
		
	local uiPostion = UI.GetScreenPosition(position)
		
	if uiPostion then
		truePointer.visibility = Visibility.FORCE_ON
		
		EaseUI.EaseX(truePointer, uiPostion.x, 0.02, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.IN)
		EaseUI.EaseY(truePointer, uiPostion.y, 0.02, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.IN)
	else 
		truePointer.visibility = Visibility.FORCE_OFF
	end

end

function TransitionCameras(oldCamera, newCamera)

	local newPitch = oldCamera.currentPitch
	local newYaw = oldCamera.currentYaw
	
	if newPitch > newCamera.maxPitch then
		newPitch = newCamera.maxPitch 
	elseif newPitch < newCamera.minPitch then
		newPitch = newCamera.minPitch
	end
	
	if newCamera.isYawLimited and newYaw > newCamera.maxYaw then
		newYaw = newCamera.maxYaw
	elseif newCamera.isYawLimited and newYaw < newCamera.minYaw then
		newYaw = newCamera.minYaw
	end
	
	newCamera.currentPitch = newPitch
	newCamera.currentYaw = newYaw
		
	localPlayer:SetOverrideCamera(newCamera)
end

function OnBindingPressed(player, binding)
	
	if binding == "ability_extra_12" then
		if localPlayer:GetActiveCamera() == defaultCamera and turret then
			TransitionCameras(defaultCamera, sniperCamera)
			turret.visibility = Visibility.FORCE_OFF
			sniperView.visibility = Visibility.INHERIT
		elseif defaultCamera and turret then
			TransitionCameras(sniperCamera, defaultCamera)
			turret.visibility = Visibility.INHERIT
			sniperView.visibility = Visibility.FORCE_OFF
		end
	end
	
end

function Tick(dt)

	if not Object.IsValid(cannon)  then
		reticleUI.visibility = Visibility.FORCE_OFF
		
		spinPoint1.rotationAngle = 180
		spinPoint2.rotationAngle = 180
			
		accumulatedReloadingTime = 0
			
		reloading = false
	
		FindTank()
		
		return
	end
	
	reticleUI.visibility = Visibility.INHERIT
	
	if reloading and reloadSpeed then
		accumulatedReloadingTime = accumulatedReloadingTime + dt
		if accumulatedReloadingTime < reloadSpeed / 2 then
			spinPoint1.rotationAngle = (accumulatedReloadingTime / reloadSpeed) * 360
		elseif accumulatedReloadingTime < reloadSpeed then
			spinPoint1.rotationAngle = 180
			spinPoint2.rotationAngle = ((accumulatedReloadingTime / reloadSpeed) * 360) + 180
		else
			spinPoint1.rotationAngle = 180
			spinPoint2.rotationAngle = 180
			
			accumulatedReloadingTime = 0
			reloading = false
			if Object.IsValid(localPlayer.clientUserData.currentTankData.reloadSFX) then
				localPlayer.clientUserData.currentTankData.reloadSFX:Play()
			end
		end		
	end
	
	UpdatePointer()
		
end

bindingPressedListener = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("ANIMATEFIRING", ReloadAnimation)