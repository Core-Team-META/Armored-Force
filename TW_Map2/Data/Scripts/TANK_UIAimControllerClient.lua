local mainPointer = script:GetCustomProperty("Main"):WaitForObject()

local reticleUI = script:GetCustomProperty("ReticleUI"):WaitForObject()
local spinPoint1 = script:GetCustomProperty("SpinPoint1"):WaitForObject()
local spinPoint2 = script:GetCustomProperty("SpinPoint2"):WaitForObject()
local ringPart1 = script:GetCustomProperty("RingPart1"):WaitForObject()
local ringPart2 = script:GetCustomProperty("RingPart2"):WaitForObject()

local truePointer = script:GetCustomProperty("TruePointer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local reloadSpeed = 1
local reloading = false
local accumulatedReloadingTime = 0

local cannon = nil
local turretHelper = nil

function RaycastResultFromPointRotationDistance(point, rotation, distance)

	local worldPosition = point
	local worldRotation = rotation
	
	local azimuth = worldRotation.z
	local altitude = worldRotation.y
	
	if azimuth < 0 then
	
		azimuth = azimuth + 360
		
	end
	
	azimuth = azimuth * math.pi/180
	
	if altitude < 0 then
	
		altitude = altitude + 360
		
	end
	
	altitude = altitude * math.pi/180
	
	local direction = Vector3.New(math.cos(azimuth) * math.cos(altitude), math.sin(azimuth) * math.cos(altitude), math.sin(altitude) + 0.05)
	
	local destination = (direction * distance) + worldPosition
	
	local point = World.Raycast(worldPosition, destination, {ignoreTeams = localPlayer.team})

	--CoreDebug.DrawLine(worldPosition, destination)
	
	if point then
	
		destination = point:GetImpactPosition()
		
	end
	
	return destination

end

function ReloadAnimation(player, reloadTime)

	spinPoint1.rotationAngle = 0
	spinPoint2.rotationAngle = 0	

	reloadSpeed = reloadTime
	
	reloading = true
	
end

function FindTank()

	local controller = nil
	local clientPortion = nil
	local clientAnchor = nil

	for _, e in ipairs(localPlayer:GetEquipment()) do
	
		controller = e:FindDescendantByName("TANK_TankControllerServer_V3")
		
		if controller then
		
			clientPortion = controller:GetCustomProperty("TankAnchor")
			
			turretHelper = e:FindDescendantByName("TurretHelperMarker")
			
			clientAnchor = World.FindObjectById(clientPortion.id)
			
		end
	
		if clientAnchor then
		
			cannon = clientAnchor:FindDescendantByName("Cannon")
			
			if Object.IsValid(cannon) then 
			
				return
				
			end
			
		end
		
	end
		
			
end

function CheckAimAndTurret()

	local ownerView = turretHelper:GetWorldRotation()
	local currentRotation = cannon:GetWorldRotation()
	
	if ownerView.y + 5 > currentRotation.y and ownerView.y - 5 < currentRotation.y then
		
		if ownerView.z + 5 > currentRotation.z and ownerView.z - 5 < currentRotation.z then
			
			if not reloading then

				ringPart1:SetColor(Color.GREEN)
				ringPart2:SetColor(Color.GREEN)
													
				return
					
			end
				
		end

	end
	
	ringPart1:SetColor(Color.RED)
	ringPart2:SetColor(Color.RED)
		
end

function UpdatePointer()
		
	local uiPostion = UI.GetScreenPosition(RaycastResultFromPointRotationDistance(cannon:GetWorldPosition(), cannon:GetWorldRotation() - Rotation.New(0, 3, 0), 10000))
		
	if uiPostion then
	
		truePointer.visibility = Visibility.FORCE_ON
	
		truePointer.x = uiPostion.x
		truePointer.y = uiPostion.y
		
	else 
	
		truePointer.visibility = Visibility.FORCE_OFF
		
	end

end

function Tick(dt)

	if not Object.IsValid(cannon) or not Object.IsValid(turretHelper)  then
	
		reticleUI.visibility = Visibility.FORCE_OFF
	
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
			
		end
				
	end
	
	CheckAimAndTurret()
	
	UpdatePointer()
		
end


Events.Connect("ANIMATEFIRING", ReloadAnimation)