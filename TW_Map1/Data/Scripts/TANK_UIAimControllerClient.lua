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

local fifoQueue = {first = 0, last = -1, list = {}}

local reloadSpeed = 1
local reloading = false
local accumulatedReloadingTime = 0

local bindingPressedListener = nil
local previousDistance = 0
local previousHighlight = nil
local previousPosition = nil
local previousPositionHold = nil
local movementModifier = 0.7
local distanceMaxed = false
local uiPostion = nil


local turret = nil
local cannon = nil
local muzzle = nil
local defaultCamera = nil
local sniperCamera = nil
local turretTrackingSpeed = 0

local function PushQueue(value)

	local last = fifoQueue.last + 1
  
	fifoQueue.last = last
	fifoQueue.list[last] = value
  
end

local function PopQueue()

	 local first = fifoQueue.first
  
	 if fifoQueue.first > fifoQueue.last then 
		 warn("Queue is empty")
		 return nil
	 end
	  
	local value = fifoQueue.list[first]
	  
	fifoQueue.list[first] = nil
	fifoQueue.first = first + 1
	  
	return value
  
end

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
	
	CheckEnemyTank(raycastPoint)
	
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
	muzzle = clientSkin:FindDescendantByName("FiringFX")
				
	defaultCamera = clientSkin:FindDescendantByName("Tank Camera")
	defaultCamera.currentDistance = defaultCamera.minDistance + 400
	sniperCamera = clientSkin:FindDescendantByName("Sniper Camera")
	sniperCamera.currentDistance = sniperCamera.maxDistance
	
	local turretRotation = localPlayer.clientUserData.currentTankData.serverControlScript:GetCustomProperty("UpgradedTraverse")
	local turretElevation = localPlayer.clientUserData.currentTankData.serverControlScript:GetCustomProperty("UpgradedElevation")
	
	turretTrackingSpeed = (turretRotation + turretElevation) * 0.0003
			
	Task.Wait(0.1)
				
	if Object.IsValid(defaultCamera) then
		localPlayer:SetOverrideCamera(defaultCamera)
		defaultCamera.currentPitch = 0
		defaultCamera.currentYaw = localPlayer.clientUserData.currentTankData.chassis:GetWorldRotation().z
	end
	
end

function UpdatePointer()

	local muzzleInfo = {muzzle:GetWorldPosition(), muzzle:GetWorldRotation()}
	
	-- Aiming Enhancement: Stablization --START--
	PushQueue(muzzleInfo)

	if fifoQueue.last - fifoQueue.first < 9 then
		return
	end
	
	local averagePosition = Vector3.ZERO
	local averageRotation = Rotation.ZERO
	
	for _, x in pairs(fifoQueue.list) do
		averagePosition = averagePosition + x[1]
		averageRotation = averageRotation + x[2]
	end
	
	averagePosition = Vector3.New(averagePosition.x / 10, averagePosition.y / 10, averagePosition.z / 10)
	averageRotation = Rotation.New(averageRotation.x / 10, averageRotation.y / 10, averageRotation.z / 10)
		
	PopQueue()
	-- Aiming Enhancement: Stablization --END-- ]]
		
	local position = RaycastResultFromPointRotationDistance(averagePosition, averageRotation, 100000)
	local distance = math.ceil((position - cannon:GetWorldPosition()).size * 5 / 1000)
	
	if distanceMaxed then
		distanceReadout.text = "--m"
	else
		distanceReadout.text = tostring(distance) .. " m"
	end
	
	uiPostion = UI.GetScreenPosition(position)
		
	if uiPostion then
		
		if previousPosition then
			local difference = (uiPostion - previousPosition)
					
			if difference.size > 20 then
				movementModifier = 1
			elseif difference.size > 15 then
				movementModifier = 0.95
			elseif difference.size > 10 then
				movementModifier = 0.9
			elseif difference.size > 5 then
				movementModifier = 0.85
			else 
				movementModifier = 0.8
			end
			
			local differenceX = uiPostion.x - truePointer.x
			local differenceY = uiPostion.y - truePointer.y
					
			truePointer.x = truePointer.x + (differenceX * movementModifier)
			truePointer.y = truePointer.y + (differenceY * movementModifier)
		else 
			truePointer.x = uiPostion.x
			truePointer.y = uiPostion.y
			
			previousPosition = uiPostion
		end
		
		if previousPosition and ((previousPosition - uiPostion).size > 20) then
			previousPosition = uiPostion
		end
		
		truePointer.visibility = Visibility.FORCE_ON
	else
		truePointer.visibility = Visibility.FORCE_OFF
		
		for _, x in pairs(fifoQueue.list) do
			x = nil
		end
		
		fifoQueue = {first = 0, last = -1, list = {}}
	end

end

function CheckEnemyTank(raycastResult)
	
	if raycastResult then
		local possibleTank = raycastResult.other
		
		if Object.IsValid(possibleTank) and ((possibleTank.type == "TreadedVehicle") or (possibleTank.type == "Vehicle")) then
			local otherDriver = possibleTank.driver
			
			if not otherDriver.clientUserData.currentTankData then
				return
			end
			
			local enemyOutline = otherDriver.clientUserData.currentTankData.enemyOutline
			local allyOutline = otherDriver.clientUserData.currentTankData.allyOutline
						
			if  (otherDriver.team ~= localPlayer.team) then
				if Object.IsValid(enemyOutline) then
					if not Object.IsValid(previousHighlight) or (previousHighlight ~= enemyOutline) then
						if Object.IsValid(previousHighlight) then
							previousHighlight:SetSmartProperty("Enabled", false)
							previousHighlight.visibility = Visibility.FORCE_OFF
						end
						
						enemyOutline:SetSmartProperty("Enabled", true)
						enemyOutline.visibility = Visibility.FORCE_ON
						previousHighlight = enemyOutline
						return
					elseif Object.IsValid(previousHighlight) and (previousHighlight == enemyOutline) then
						return
					end
				end
			elseif (otherDriver.team == localPlayer.team) then
				if Object.IsValid(allyOutline) then
					if not Object.IsValid(previousHighlight) or (previousHighlight ~= allyOutline) then
						if Object.IsValid(previousHighlight) then
							previousHighlight:SetSmartProperty("Enabled", false)
							previousHighlight.visibility = Visibility.FORCE_OFF
						end
						
						allyOutline:SetSmartProperty("Enabled", true)
						allyOutline.visibility = Visibility.FORCE_ON
						previousHighlight = allyOutline	
						return
					elseif Object.IsValid(previousHighlight) and (previousHighlight == allyOutline) then
						return
					end
				end
			end
		end
	end
	
	if Object.IsValid(previousHighlight) then
		previousHighlight:SetSmartProperty("Enabled", false)
		previousHighlight.visibility = Visibility.FORCE_OFF
		previousHighlight = nil
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
		
		local fov = ((1 - math.abs((minZoom - currentZoom)/maxZoom)) * 70) + 20
				
		--print(fov)
		currentCamera.fieldOfView = fov
		
		zoom.text = string.format("%.1f", (minZoom - currentZoom)/200) .. "xZoom"
		zoom.visibility = Visibility.INHERIT
	else 
		zoom.visibility = Visibility.FORCE_OFF
	end
	
	UpdatePointer()
		
end

bindingPressedListener = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("ANIMATE_FIRING", ReloadAnimation)