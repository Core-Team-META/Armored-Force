local EaseUI = require(script:GetCustomProperty("EaseUI"))

local mainPointer = script:GetCustomProperty("Main"):WaitForObject()
local reticleUI = script:GetCustomProperty("ReticleUI"):WaitForObject()
local truePointer = script:GetCustomProperty("TruePointer"):WaitForObject()
local sniperView = script:GetCustomProperty("SniperView"):WaitForObject()
local distanceReadout = script:GetCustomProperty("DistanceReadout"):WaitForObject()

local reloadTimer = script:GetCustomProperty("ReloadTimer"):WaitForObject()
local reloadProgress = script:GetCustomProperty("ReloadProgress"):WaitForObject()

local fireState = script:GetCustomProperty("FireState"):WaitForObject()
local redDot = script:GetCustomProperty("RedDot"):WaitForObject()
local zoom = script:GetCustomProperty("Zoom"):WaitForObject()

local reloadColor = script:GetCustomProperty("ReloadColor")
local activeColor = script:GetCustomProperty("ActiveColor")

local tankGarage = World.FindObjectByName("TANK_VP_TankGarage")

local localPlayer = Game.GetLocalPlayer()

local reloadSpeed = 1
local reloading = false
local accumulatedReloadingTime = 0

local turret = nil
local defaultCamera = nil
local sniperCamera = nil
local bindingPressedListener = nil
local previousDistance = 0
local distanceMaxed = false

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
	local raycastPoint = World.Raycast(point, destination)
		
	if raycastPoint then
		destination = raycastPoint:GetImpactPosition()
		previousDistance = tonumber(math.ceil((destination - cannon:GetWorldPosition()).size))
		distanceMaxed = false
	else
		destination = (direction * previousDistance) + point
		distanceMaxed = true
	end
	
	return destination

end

function ReloadAnimation(player, reloadTime)

	if player ~= localPlayer then
	
		return
		
	end

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
	sniperCamera.minDistance = sniperCamera.minDistance - 4000
			
	Task.Wait(0.1)
				
	if Object.IsValid(defaultCamera) then
		localPlayer:SetOverrideCamera(defaultCamera)
		defaultCamera.currentPitch = 0
		defaultCamera.currentYaw = localPlayer.clientUserData.currentTankData.chassis:GetWorldRotation().z
	end
	
end

function UpdatePointer()

	local position = RaycastResultFromPointRotationDistance(cannon:GetWorldPosition(),cannon:GetWorldRotation(), 100000)
	local distance = math.ceil((position - cannon:GetWorldPosition()).size * 5 / 1000)
	
	if distanceMaxed then
		distanceReadout.text = "--m"
	else
		distanceReadout.text = tostring(distance) .. " m"
	end
	
	local uiPostion = UI.GetScreenPosition(position)
		
	if uiPostion then
		truePointer.visibility = Visibility.FORCE_ON
		
		EaseUI.EaseX(truePointer, uiPostion.x, 0.005, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.INOUT)
		EaseUI.EaseY(truePointer, uiPostion.y, 0.005, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.INOUT)
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
					
		accumulatedReloadingTime = 0
			
		reloading = false
	
		FindTank()
		
		Task.Wait(0.1)
		
		return
	end
	
	reticleUI.visibility = Visibility.INHERIT
	
	if reloading and reloadSpeed then
		accumulatedReloadingTime = accumulatedReloadingTime + dt
		
		if reloadSpeed - accumulatedReloadingTime > 0 then
			reloadTimer.text = string.format("%.2f",reloadSpeed - accumulatedReloadingTime)
			fireState.text = "Reloading"
			fireState:SetColor(reloadColor)
			redDot.visibility = Visibility.FORCE_OFF
			reloadProgress.progress = accumulatedReloadingTime/reloadSpeed
			reloadProgress:SetFillColor(reloadColor)
		else 
			accumulatedReloadingTime = 0
			reloading = false
			
			redDot.visibility = Visibility.INHERIT
			reloadProgress.progress = 1
			reloadProgress:SetFillColor(activeColor)
			
			fireState.text = "Ready"
			fireState:SetColor(activeColor)
			reloadTimer.text = ""
			
			if Object.IsValid(localPlayer.clientUserData.currentTankData.reloadSFX) then
				localPlayer.clientUserData.currentTankData.reloadSFX:Play()
			end
		end
		
	end
	
	local currentCamera = localPlayer:GetActiveCamera()
	
	if currentCamera == sniperCamera then
		local currentZoom = currentCamera.currentDistance
		local maxZoom = currentCamera.minDistance
		local minZoom = currentCamera.maxDistance
		
		zoom.text = string.format("%.1f", (minZoom - currentZoom)/1000) .. "xZoom"
		zoom.visibility = Visibility.INHERIT
	else 
		zoom.visibility = Visibility.FORCE_OFF
	end
	
	UpdatePointer()
		
end

bindingPressedListener = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("ANIMATE_FIRING", ReloadAnimation)