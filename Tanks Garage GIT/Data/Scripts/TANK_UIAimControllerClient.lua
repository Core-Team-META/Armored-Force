local EaseUI = require(script:GetCustomProperty("EaseUI"))
local Constants_API = require(script:GetCustomProperty("Constants_API"))

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

local bindingPressedListener = nil
local moveUITask = nil
local previousDistance = 0
local previousHighlight = nil
local distanceMaxed = false
local uiPostion = nil

local turret = nil
local cannon = nil
local mantlet = nil
local defaultCamera = nil
local sniperCamera = nil

local previousPosition = nil
local movementModifier = 1
local tankTarget = nil
local verticalLimits = {}
local horizontalLimits = nil
local rotationSpeed = 0
local verticalSpeed = 0
local activeVerticalSpeed = 0
local aimBaseSpeed = 50000

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

function ReloadAnimation(playerId, reloadTime)

	local player = Game.FindPlayer(playerId)
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
	
	local tankData = Constants_API:WaitForConstant("Tanks").GetTankFromId(tonumber(tankID)) 
	
	turret = nil
	mantlet = nil
	cannon = nil

	while not turret or not mantlet or not cannon do
		turret = clientSkin:FindDescendantByName("Turret")
		mantlet = clientSkin:FindDescendantByName("Cannon")
		cannon = clientSkin:FindDescendantByName("FiringFX")
		Task.Wait()
	end
	
	tankTarget = serverScript:FindDescendantByName("Target")
	verticalLimits.max = tankData.maxElevation
	verticalLimits.min = tankData.maxDepression
	horizontalLimits = tankData.horizontalAngles
	
	aimAssistantBase:SetWorldRotation(turret:GetWorldRotation())
	aimAssistantOffset:SetRotation(Rotation.ZERO)
	aimAssistantElevation:SetRotation(Rotation.ZERO)
	
	--print("Tank ID:" .. tostring(tankID))
	--print(localPlayer.clientUserData.techTreeProgress)
	--print(#localPlayer.clientUserData.techTreeProgress)
	
	for _, e in pairs(localPlayer.clientUserData.techTreeProgress) do
		if tonumber(e.id) == tonumber(tankID) then
--print(e.engineProgress)
			if tonumber(e.engineProgress) == 2 then
				rotationSpeed = tankData.turretUpgraded
				verticalSpeed = tankData.elevationUpgraded
--print("aiming system using upgraded data")
			else 
				rotationSpeed = tankData.turret
				verticalSpeed = tankData.elevation
--print("aiming system using default data")
			end		
			break
		end
	end
	
	if (rotationSpeed <= 0) or (verticalSpeed <= 0) then
		warn("COULD NOT FIND TANK DATA, USING UPGRADED VALUES")
		rotationSpeed = tankData.turretUpgraded
		verticalSpeed = tankData.elevationUpgraded
	end
		
	if not moveUITask then
		moveUITask = Task.Spawn(MoveToUIPosition)
		moveUITask.repeatCount = -1
	end

	if (horizontalLimits <= 0) then
		aimAssistantOffset:LookAtContinuous(tankTarget, true, rotationSpeed/57)
	end
	
	defaultCamera = clientSkin:FindDescendantByName("Tank Camera")
	defaultCamera.currentDistance = defaultCamera.minDistance + 400
	sniperCamera = clientSkin:FindDescendantByName("Sniper Camera")
	sniperCamera.currentDistance = sniperCamera.minDistance
				
	Task.Wait(0.1)
				
	if Object.IsValid(defaultCamera) then
		localPlayer:SetOverrideCamera(defaultCamera)
		aimAssistantBase:Follow(defaultCamera, aimBaseSpeed)
		defaultCamera.currentPitch = 0
		defaultCamera.currentYaw = localPlayer.clientUserData.currentTankData.chassis:GetWorldRotation().z
	end
	
end

function UpdatePointer()
	
	local position = RaycastResultFromPointRotationDistance(cannon:GetWorldPosition(), cannon:GetWorldRotation(), 100000)
	local distance = math.ceil((position - cannon:GetWorldPosition()).size * 5 / 1000)
	
	--[[
	if position then
		aimAssistant:MoveTo(position, 0.001, false)
	end
	]]
	
	JordanApproach()
	
	if distanceMaxed then
		distanceReadout.text = "-- m"
	else
		distanceReadout.text = tostring(distance) .. " m"
	end
	
end

function JordanApproach()

	local activeCamera = localPlayer:GetActiveCamera()	
	local targetRotation = localPlayer:GetViewWorldRotation()
	local currentRotation = aimAssistantElevation:GetRotation()
	
	activeVerticalSpeed = (math.abs(targetRotation.z - aimAssistantOffset:GetWorldRotation().z) / rotationSpeed)
		
	--activeVerticalSpeed = math.abs(targetRotation.y - currentRotation.y) / verticalSpeed
	
	aimAssistant:MoveTo(Vector3.FORWARD * (tankTarget:GetWorldPosition() - activeCamera:GetWorldPosition()).size , 0.001, true)
	aimAssistantBase:RotateTo(Rotation.New(0, 0, activeCamera:GetWorldRotation().z), 0.001, false)

	if horizontalLimits <= 0 then
		if (verticalLimits.max - 0.01 >=  mantlet:GetRotation().y) and (verticalLimits.min + 0.01 <=  mantlet:GetRotation().y) then
			aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, 0), activeVerticalSpeed, true) -- difference / verticalSpeed
		end
	else
		local offsetRotation = targetRotation - turret:GetWorldRotation()
		
		if offsetRotation.z > horizontalLimits then
			offsetRotation.z = horizontalLimits
		elseif offsetRotation.z < -horizontalLimits then
			offsetRotation.z = -horizontalLimits
		end
		
		distance = math.abs(math.sqrt((offsetRotation.y - currentRotation.y) ^ 2 + (offsetRotation.z - currentRotation.z) ^ 2)) + 0.1
		
		if not turretDown then
			aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, offsetRotation.z), distance / verticalSpeed, true)
		else
			aimAssistantElevation:RotateTo(Rotation.New(0, targetRotation.y, offsetRotation.z), distance / verticalSpeed * 0.2, true)
		end
	end
	
end

function MoveToUIPosition()

	uiPostion = UI.GetScreenPosition(aimAssistant:GetWorldPosition())

	if uiPostion then
	
		PushQueue(uiPostion)
		
		if fifoQueue.last - fifoQueue.first < averageSampleSize - 1 then
			return
		end
		
		uiPostion = Vector2.ZERO
		
		for i, x in pairs(fifoQueue.list) do
			uiPostion = uiPostion + x
		end
		
		uiPostion = uiPostion / averageSampleSize
		
		PopQueue()

		if previousPosition then
			local difference = (uiPostion - previousPosition).size
			
			if difference > 100 then
				movementModifier = 0.85
			elseif difference > 75 then
				movementModifier = 0.9
			elseif difference > 50 then
				movementModifier = 0.95
			elseif difference > 25 then
				movementModifier = 1
			elseif difference < 2 then
				return
			end
		end
		
		previousPosition = uiPostion
	
		local originalPosition = Vector2.New(truePointer.x, truePointer.y)
		local newPointerPosition = Vector2.Lerp(originalPosition, uiPostion, movementModifier)

		truePointer.x = newPointerPosition.x
		truePointer.y = newPointerPosition.y
		
		truePointer.visibility = Visibility.FORCE_ON
	else
		truePointer.visibility = Visibility.FORCE_OFF
	end
	
end

function CheckEnemyTank(raycastResult)
	
	if raycastResult then
		local possibleTank = raycastResult.other
		
		if Object.IsValid(possibleTank) and ((possibleTank.type == "TreadedVehicle") or (possibleTank.type == "Vehicle")) then
			local otherDriver = possibleTank.driver
			local enemyOutline, allyOutline
			
		-- Used to find AI drivers - Morticai	
		if not otherDriver then
			for driver,tankData in pairs(_G.lookup.tanks) do
				if tankData.tank == possibleTank then
					otherDriver = tankData
				end
			end
		end

			if not otherDriver or (otherDriver and not Object.IsValid(otherDriver) and not otherDriver.identifier) or otherDriver and not otherDriver.clientUserData.currentTankData then
				return
			end
			
			enemyOutline = otherDriver.clientUserData.currentTankData.enemyOutline
			allyOutline = otherDriver.clientUserData.currentTankData.allyOutline
						
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

	if not localPlayer:IsBindingPressed("ability_secondary") then	
		UpdatePointer()
	end
		
end

bindingPressedListener = localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("ANIMATE_FIRING", ReloadAnimation)