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

local aimAssistant = script:GetCustomProperty("AimAssistant"):WaitForObject()
local aimAssistantBase = script:GetCustomProperty("AimAssistantBase"):WaitForObject()
local aimAssistantElevation = script:GetCustomProperty("AimAssistantElevation"):WaitForObject()
local aimAssistantOffset = script:GetCustomProperty("AimAssistantOffset"):WaitForObject()

local reloadColor = script:GetCustomProperty("ReloadColor")
local activeColor = script:GetCustomProperty("ActiveColor")

local tankGarage = World.FindObjectByName("TANK_VP_TankGarage")

local localPlayer = Game.GetLocalPlayer()

local fifoQueue = {first = 0, last = -1, list = {}}

local reloadSpeed = 1
local reloading = false
local accumulatedReloadingTime = 0
local previousAverage = {}
local averageSampleSize = 10

local aimMode = "Jordan"

local bindingPressedListener = nil
local previousDistance = 0
local previousHighlight = nil
local distanceMaxed = false
local uiPostion = nil

local turret = nil
local cannon = nil
local muzzle = nil
local defaultCamera = nil
local sniperCamera = nil

-- Original Aim Mode Variables
local previousPosition = nil
local previousRotationHold = nil
local previousMuzzle = nil
local movementModifier = 1

-- Jordan Aim Mode Variables
local cannonGuide = nil
local tankTarget = nil
local verticalLimits = {}
local horizontalLimits = nil
local rotationSpeed = 0
local verticalSpeed = 0
local aimBaseSpeed = 50000
local jordanUpdateReticleTask = nil

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
	local serverScript = localPlayer.clientUserData.currentTankData.serverControlScript
	local chassis = localPlayer.clientUserData.currentTankData.chassis
	local tankID = localPlayer.clientUserData.currentTankData.id

	turret = clientSkin:FindDescendantByName("Turret")
	cannon = clientSkin:FindDescendantByName("Cannon")
	muzzle = clientSkin:FindDescendantByName("FiringFX")
	
	-- Jordan Approach Initialization
	
	tankTarget = serverScript:FindDescendantByName("Target")
	verticalLimits.max = serverScript:GetCustomProperty("MaxElevationAngle")
	verticalLimits.min = serverScript:GetCustomProperty("MinDepressionAngle")
	horizontalLimits = serverScript:GetCustomProperty("HorizontalCannonAngles")
	cannonGuide = chassis:FindDescendantByName("CannonGuide")
	
	aimAssistantBase:SetWorldRotation(turret:GetWorldRotation())
	
	for _, e in ipairs(localPlayer.clientUserData.techTreeProgress) do
		if e.id == tankID then
			if e.engineProgress == 2 then
				rotationSpeed = serverScript:GetCustomProperty("UpgradedTraverse")
				verticalSpeed = serverScript:GetCustomProperty("UpgradedElevation")
			else 
				rotationSpeed = serverScript:GetCustomProperty("TurretTraverseSpeed")
				verticalSpeed = serverScript:GetCustomProperty("TurretElevationSpeed")
			end		
			break
		end
	end
	
	if horizontalLimits <= 0 then
		aimAssistantOffset:LookAtContinuous(tankTarget, true, rotationSpeed/57)
	end
	
	defaultCamera = clientSkin:FindDescendantByName("Tank Camera")
	defaultCamera.currentDistance = defaultCamera.minDistance + 400
	sniperCamera = clientSkin:FindDescendantByName("Sniper Camera")
	sniperCamera.currentDistance = sniperCamera.maxDistance
	
	local turretRotation = localPlayer.clientUserData.currentTankData.serverControlScript:GetCustomProperty("UpgradedTraverse")
	local turretElevation = localPlayer.clientUserData.currentTankData.serverControlScript:GetCustomProperty("UpgradedElevation")

			
	Task.Wait(0.1)
				
	if Object.IsValid(defaultCamera) then
		localPlayer:SetOverrideCamera(defaultCamera)
		aimAssistantBase:Follow(defaultCamera, aimBaseSpeed)
		defaultCamera.currentPitch = 0
		defaultCamera.currentYaw = localPlayer.clientUserData.currentTankData.chassis:GetWorldRotation().z
	end
	
end

function UpdatePointer()

	if aimMode == "Jordan" then
		JordanApproach()
	elseif aimMode == "Original" then
		OriginalApproach()
	end

end

function JordanApproach()

	local activeCamera = localPlayer:GetActiveCamera()	
	local targetRotation = localPlayer:GetViewWorldRotation()
	local currentRotation = aimAssistantElevation:GetRotation()
	local distance = (tankTarget:GetWorldPosition() - activeCamera:GetWorldPosition()).size 
	
	aimAssistant:MoveTo(Vector3.FORWARD * distance, 0.001, true)
	
	aimAssistantBase:RotateTo(Rotation.New(0, 0, activeCamera:GetWorldRotation().z), 0.001, false)
	
	
	if horizontalLimits <= 0 then
		local difference = math.abs(targetRotation.y - currentRotation.y)
		aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, 0), difference / verticalSpeed, true)
	else
		if targetRotation.z > horizontalLimits then
			targetRotation.z = horizontalLimits
		elseif targetRotation.z < -horizontalLimits then
			targetRotation.z = -horizontalLimits
		end
		local distance = math.abs(math.sqrt((targetRotation.y - currentRotation.y) ^ 2 + (targetRotation.z - currentRotation.z) ^ 2)) + 0.1
		if not turretDown then
			aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, targetRotation.z), distance / verticalSpeed, true)
		else
			aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, targetRotation.z), distance / verticalSpeed * 0.2, true)
		end
	end
	
	MoveToUIPosition(aimAssistant:GetWorldPosition())
	--[[
	local originalPosition = Vector2.New(truePointer.x, truePointer.y)
	local lerpedPosition = originalPosition
	uiPostion = UI.GetScreenPosition(aimAssistant:GetWorldPosition())

	if uiPostion then		
		for i = 1, 10 do
			lerpedPosition = Vector2.Lerp(originalPosition, uiPostion, i/10)
			truePointer.x = lerpedPosition.x
			truePointer.y = lerpedPosition.y		
		end
		
	end
	]]
	
end

function OriginalApproach()

	local muzzleInfo = {muzzle:GetWorldPosition(), muzzle:GetWorldRotation()}
	
	-- Aiming Enhancement: Stablization --START--
	if previousMuzzle then
		local lerpedVector = Vector3.Lerp(muzzleInfo[1], previousMuzzle[1], 0.5)
		local slerpedQuat = Quaternion.Slerp(Quaternion.New(muzzleInfo[2]), Quaternion.New(previousMuzzle[2]), 0.5):GetRotation()
		PushQueue({lerpedVector, slerpedQuat})
	else
		PushQueue(muzzleInfo)
	end
	
	previousMuzzle = muzzleInfo

	if fifoQueue.last - fifoQueue.first < averageSampleSize - 1 then
		return
	end
	
	local averagePosition = Vector3.ZERO
	local averageRotation = Rotation.ZERO
	
	for i, x in pairs(fifoQueue.list) do
		averagePosition = averagePosition + x[1]
		averageRotation = averageRotation + x[2]
	end
	
	PopQueue()
	
	averagePosition = averagePosition * (1/averageSampleSize)
	averageRotation = averageRotation * (1/averageSampleSize)
	
	if previousAverage.prevPosition and (previousAverage.prevPosition - averagePosition).size and (previousAverage.prevPosition - averagePosition).size < 1 then
		averagePosition = previousAverage.prevPosition
	else
		previousAverage.prevPosition = averagePosition
	end
	
	if previousAverage.prevRotation and (previousAverage.prevRotation - averageRotation).size and (previousAverage.prevRotation - averageRotation).size < 1 then
		averageRotation = previousAverage.prevRotation
	else
		previousAverage.prevRotation = averageRotation
	end

	-- Aiming Enhancement: Stablization --END-- ]]
		
	local position = RaycastResultFromPointRotationDistance(averagePosition, averageRotation, 100000)
	local distance = math.ceil((position - cannon:GetWorldPosition()).size * 5 / 1000)
	
	--CoreDebug.DrawLine(averagePosition, position)
	
	if distanceMaxed then
		distanceReadout.text = "--m"
	else
		distanceReadout.text = tostring(distance) .. " m"
	end
	
	MoveToUIPosition(position)
		
end

function MoveToUIPosition(positionDestination)

	uiPostion = UI.GetScreenPosition(positionDestination)

	if uiPostion then

		if previousPosition then
			local difference = (uiPostion - previousPosition).size
		
			if difference > 100 then
				movementModifier = 0.8
			elseif difference > 75 then
				movementModifier = 0.85
			elseif difference > 50 then
				movementModifier = 0.9
			elseif difference > 25 then
				movementModifier = 0.95
			else
				movementModifier = 1
			end
		end
		
		previousPosition = uiPostion
	
		local originalPosition = Vector2.New(truePointer.x, truePointer.y)
		local newPointerPosition = Vector2.Lerp(originalPosition, uiPostion, movementModifier)
		local lerpedPosition = originalPosition
				
		for i = 1, 10 do
			lerpedPosition = Vector2.Lerp(originalPosition, newPointerPosition, i / 10)
			truePointer.x = lerpedPosition.x
			truePointer.y = lerpedPosition.y		
		end
		
		truePointer.visibility = Visibility.FORCE_ON
	else
		truePointer.visibility = Visibility.FORCE_OFF
		--[[
		for _, x in pairs(fifoQueue.list) do
			x = nil
		end
		
		fifoQueue = {first = 0, last = -1, list = {}}
		]]
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
	
	aimAssistantBase:Follow(newCamera, aimBaseSpeed)
	
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