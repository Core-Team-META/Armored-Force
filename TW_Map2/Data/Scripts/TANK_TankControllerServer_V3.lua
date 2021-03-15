local reliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()

local tankProjectile = script:GetCustomProperty("TankProjectile01")
local explosionVFX = script:GetCustomProperty("ExplosionVFX")

local turretTraverseMarker = script:GetCustomProperty("TurretTraverseMarker"):WaitForObject()
local turretElevationMarker = script:GetCustomProperty("TurretElevationMarker"):WaitForObject()
local muzzleMarker = script:GetCustomProperty("MuzzleMarker"):WaitForObject()

local turretHelper = script:GetCustomProperty("TurretHelper"):WaitForObject()
local turretHelperMarker = script:GetCustomProperty("TurretHelperMarker"):WaitForObject()

local turretHelperServer = script:GetCustomProperty("TurretHelperServer"):WaitForObject()
local turretHelperMarkerServer = script:GetCustomProperty("TurretHelperMarkerServer"):WaitForObject()

local tankAnchor = script:GetCustomProperty("TankAnchor"):WaitForObject()
local tankDock = World.FindObjectByName("TANK_TankDock")

local adjustmentPoint = script:GetCustomProperty("AdjustmentPoint"):WaitForObject()

local deadTank = script:GetCustomProperty("DeadTank")

local hitbox = tankEquipment:FindDescendantsByName("ServerCollisionTrigger")

local tankId = tankEquipment:GetCustomProperty("TankID")

-- FIREPOWER
local defaultReloadSpeed = tankEquipment:GetCustomProperty("ReloadSpeed")
local upgradedReload = tankEquipment:GetCustomProperty("UpgradedReload")

local defaultTurretTraverseSpeed = tankEquipment:GetCustomProperty("TurretTraverseSpeed")
local upgradedTraverse = tankEquipment:GetCustomProperty("UpgradedTraverse")

local defaultTurretElevationSpeed = tankEquipment:GetCustomProperty("TurretElevationSpeed")
local upgradedElevation = tankEquipment:GetCustomProperty("UpgradedElevation")

local maxElevationAngle = tankEquipment:GetCustomProperty("MaxElevationAngle")
local maxDepressionAngle = tankEquipment:GetCustomProperty("MaxDepressionAngle")

local projectileSpeed = tankEquipment:GetCustomProperty("ProjectileSpeed")

local defaultDamagePerShot = tankEquipment:GetCustomProperty("DamagePerShot")
local upgradedDamage = tankEquipment:GetCustomProperty("UpgradedDamage")

local allowHoldDownFiring = tankEquipment:GetCustomProperty("AllowHoldDownFiring")

local leftAndRightCannonAngles = tankEquipment:GetCustomProperty("LeftAndRightCannonAngles")

-- SURIVIABILITY
local defaultHitpoints = tankEquipment:GetCustomProperty("Hitpoints")
local upgradedHitpoints = tankEquipment:GetCustomProperty("UpgradedHitpoints")

-- MOBILITY
local defaultTopSpeed = tankEquipment:GetCustomProperty("TopSpeed")
local upgradedTopSpeed = tankEquipment:GetCustomProperty("UpgradedTopSpeed")

local reverseSpeed = tankEquipment:GetCustomProperty("ReverseSpeed")

local defaultAcceleration = tankEquipment:GetCustomProperty("Acceleration")
local upgradedAcceleration = tankEquipment:GetCustomProperty("UpgradedAcceleration")

local defaultHullTraverseSpeed = tankEquipment:GetCustomProperty("HullTraverseSpeed")
local upgradedHullTraverse = tankEquipment:GetCustomProperty("UpgradedHullTraverse")

local isWheeledVehicle = tankEquipment:GetCustomProperty("IsWheeledVehicle")

local topSpeed = 0
local acceleration = 0
local damagePerShot = 0
local hitpoints = 0
local hullTraverseSpeed = 0
local turretTraverseSpeed = 0
local turretElevationSpeed = 0
local reloadSpeed = 0

local tankOwner = nil

local controlTracker = {false, false, false, false}

local leftTrackTotal = 0
local rightTrackTotal = 0
local movementSpeed = 0

local totalDt = 0

local cameraRotation = nil
local currentRotation = nil

local elevationTarget = 0
local traverseTarget = 0

local newCurrentRotationZ = 0

local elevationDistance = 0
local traverseDistance = 0

local totalMovementDistance = 0

local reloading = false
local turretLock = false
local holdFire = false

local pressedListener = nil
local releasedListener = nil
local deathListener = nil

local lookAtTarget = Vector3.ZERO

-- ability_extra_21 = W	 		= forward 	= controlTracker[1]
-- ability_extra_30 = A 		= left		= controlTracker[2]
-- ability_extra_31 = S 		= back		= controlTracker[3]
-- ability_extra_32 = D 		= right		= controlTracker[4]

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
	
	local direction = Vector3.New(math.cos(azimuth) * math.cos(altitude), math.sin(azimuth) * math.cos(altitude), math.sin(altitude) + 0.04)
	
	local destination = (direction * distance) + worldPosition
	
	local point = World.Raycast(worldPosition, destination, {ignoreTeams = tankOwner.team})

	--CoreDebug.DrawLine(worldPosition, destination)
	
	if point then
	
		destination = point:GetImpactPosition()
		
	end
	
	lookAtTarget = destination
	
	return destination

end

function StartTank(equipment, player)

	SetTankModifications(player)

	player:SetVisibility(false, false)
	player:ResetVelocity()

	player.canMount = false	
	player.animationStance = "unarmed_sit_car_low"
	
	player.maxWalkSpeed = topSpeed
	player.maxAcceleration = acceleration
	player.maxJumpCount = 0
	
	pressedListener = player.bindingPressedEvent:Connect(BindingPressed)
	releasedListener=  player.bindingReleasedEvent:Connect(BindingReleased)
	
	player.maxHitPoints = hitpoints
	player.hitPoints = hitpoints
	
	deathListener = player.diedEvent:Connect(OnDeath)
	
	tankAnchor:Detach()
	tankAnchor.parent = tankDock
		
	tankOwner = player
	
	script:SetNetworkedCustomProperty("TankReady", true)
	
	if turretTraverseSpeed > 0 then
	
		turretTraverseMarker:LookAtContinuous(turretHelperMarker, true, turretTraverseSpeed / 57)
		
		turretHelperServer:LookAtContinuous(turretHelperMarkerServer, true, 1000)
		
	end
			
end

function SetTankModifications(player)
	
	local modifications = nil
	
	if player.serverUserData.techTreeProgress then
	
		for x, entry in ipairs(player.serverUserData.techTreeProgress) do
		
			if entry.id == tankId then
			
				modifications = {entry.hasWeapon, entry.hasArmor, entry.hasEngine}
				
			end
			
		end
	
	end
	
	if not modifications then
	
		warn("COULD NOT FIND TANK ID " .. tankId)
		
		modifications = {false, false, false}
		
	end
	
	if modifications[1] then
	
		reloadSpeed = upgradedReload
		turretTraverseSpeed = upgradedTraverse
		turretElevationSpeed = upgradedElevation
		damagePerShot = upgradedDamage
		
		print("Upgraded firepower")
		
	else 
	
		reloadSpeed = defaultReloadSpeed
		turretTraverseSpeed = defaultTurretTraverseSpeed
		turretElevationSpeed = defaultTurretElevationSpeed
		damagePerShot = defaultDamagePerShot
		
		print("Default firepower")
		
	end
	
	if modifications[2] then
	
		hitpoints = upgradedHitpoints
		
		print("Upgraded surivability")
		
	else 
	
		hitpoints = defaultHitpoints
		
		print("Default surivability")
		
	end

	if modifications[3] then
	
		topSpeed = upgradedTopSpeed
		acceleration = upgradedAcceleration
		hullTraverseSpeed = upgradedHullTraverse
		
		print("Upgraded mobility")
		
	else 
	
		topSpeed = defaultTopSpeed
		acceleration = defaultAcceleration
		hullTraverseSpeed = defaultHullTraverseSpeed	
		
		print("Default mobility")
		
	end
	
end
	
function OnDeath(player, damage)

	deathListener:Disconnect()
	pressedListener:Disconnect()
	releasedListener:Disconnect()

	if Object.IsValid(tankAnchor) then
	
		tankAnchor:Destroy()
	
	end
	
	if damage then
		
		local destroyedTank = World.SpawnAsset(deadTank, {position = tankOwner:GetWorldPosition() + Vector3.New(0, 0, -105), rotation = adjustmentPoint:GetWorldRotation()})
		local destroyedTurret = destroyedTank:FindDescendantByName("Turret")
		local destroyedCannon = destroyedTank:FindDescendantByName("Cannon")
		
		if destroyedTurret then
		
			destroyedTurret:SetRotation(turretTraverseMarker:GetRotation())
			
		end
		
		if destroyedCannon then
		
			destroyedCannon:SetRotation(turretElevationMarker:GetRotation())
			
		end
		
		destroyedTank.lifeSpan = 5
		
	end
	
	tankEquipment:Destroy()

end

function BindingPressed(player, action) 

	if action == "ability_extra_21" then -- forward
	
		controlTracker[1] = true
		player.maxWalkSpeed = topSpeed
		
	elseif action == "ability_extra_30" then -- left
	
		controlTracker[2] = true
		
	elseif action == "ability_extra_31" then -- back
	
		controlTracker[3] = true
		player.maxWalkSpeed = reverseSpeed
		
	elseif action == "ability_extra_32" then -- right
	
		controlTracker[4] = true
		
	elseif action == "ability_primary" and player.lookControlMode == LookControlMode.RELATIVE then
	
		holdFire = true
	
		ShootProjectile()
				
	elseif action == "ability_secondary" then
	
		turretLock = true
		
	end	
	
end

function BindingReleased(player, action)

	if action == "ability_extra_21" then -- forward
	
		controlTracker[1] = false
		
	elseif action == "ability_extra_30" then -- left
	
		controlTracker[2] = false
		
	elseif action == "ability_extra_31" then -- back
	
		controlTracker[3] = false	
		
	elseif action == "ability_extra_32" then -- right
	
		controlTracker[4] = false
		
	elseif action == "ability_primary" then
	
		holdFire = false
				
	elseif action == "ability_secondary" then
	
		turretLock = false
		
	end	
	
end

function AdjustSpeed(tracker)

	-- start with neutral
	leftTrackTotal = 0
	rightTrackTotal = 0
	
	if tracker[1] then -- forward
	
		leftTrackTotal = leftTrackTotal + 2
		rightTrackTotal = rightTrackTotal + 2
		
	end
	
	if tracker[2] and not tracker[3] then -- left 
	
		leftTrackTotal = leftTrackTotal - 1
		rightTrackTotal = rightTrackTotal + 1
		
	elseif tracker[2] and not tracker[1] then -- reversed for going backward
	
		leftTrackTotal = leftTrackTotal + 1
		rightTrackTotal = rightTrackTotal - 1
		
	end
	
	if tracker[3] then -- backward 
	
		leftTrackTotal = leftTrackTotal - 2
		rightTrackTotal = rightTrackTotal - 2
		
	end	
	
	if tracker[4] and not tracker[3] then -- right 
	
		leftTrackTotal = leftTrackTotal + 1
		rightTrackTotal = rightTrackTotal - 1
		
	elseif tracker[4] and not tracker[1] then -- reversed for going backward
	
		leftTrackTotal = leftTrackTotal - 1
		rightTrackTotal = rightTrackTotal + 1
		
	end
	
	movementSpeed = leftTrackTotal + rightTrackTotal

	script:SetNetworkedCustomProperty("LeftTrackSpeed", leftTrackTotal)
	script:SetNetworkedCustomProperty("RightTrackSpeed", rightTrackTotal)
	
end

function AdjustTurretRotation()

	if turretLock then
	
		return
		
	end

	cameraRotation = turretHelperMarker:GetWorldRotation() --tankOwner:GetViewWorldRotation()
	currentRotation = turretTraverseMarker:GetWorldRotation()
					
	if cameraRotation.y > 180  then
	
		elevationTarget = (cameraRotation.y - 360) - currentRotation.y
	
	else
	
		elevationTarget =  cameraRotation.y - currentRotation.y
				
	end
		
	if elevationTarget < maxDepressionAngle then
	
		elevationTarget = maxDepressionAngle
				
	elseif elevationTarget > maxElevationAngle then
	
		elevationTarget = maxElevationAngle			
	end
	
	elevationDistance = math.abs(turretElevationMarker:GetRotation().y - elevationTarget)
			
	if turretTraverseSpeed == 0 then -- tank destroyer mode: allow cannon to also move left/right
			
		newCurrentRotationZ = currentRotation.z
		
		if currentRotation.z < 0 then
		
			newCurrentRotationZ = 360 + currentRotation.z
			
		end
		
		traverseTarget = cameraRotation.z - newCurrentRotationZ
	
		if traverseTarget > 180 then
	
			traverseTarget = traverseTarget - 360
			
			
		elseif traverseTarget < -180 then
		
			traverseTarget = traverseTarget + 360
					
		end
		
		if traverseTarget < -leftAndRightCannonAngles then
		
			traverseTarget = -leftAndRightCannonAngles
					
		elseif traverseTarget > leftAndRightCannonAngles then
		
			traverseTarget = leftAndRightCannonAngles
			
		else 
		
			traverseTarget = cameraRotation.z - currentRotation.z	
												
		end	
		
		if traverseTarget > 180 then
		
			traverseDistance = turretElevationMarker:GetRotation().z - (360 - traverseTarget)
			
		else 
		
			traverseDistance = turretElevationMarker:GetRotation().z - traverseTarget
			
		end
		
	end	
		
	totalMovementDistance = math.sqrt((elevationDistance ^ 2) + (traverseDistance ^ 2)) + 0.1
	
	turretElevationMarker:RotateTo(Rotation.New(0, elevationTarget, traverseTarget), math.abs(totalMovementDistance/turretElevationSpeed), true)
	
	turretHelper:SetWorldRotation(turretHelperServer:GetWorldRotation())
	
	turretHelperMarkerServer:SetWorldPosition(lookAtTarget)
	
	turretHelperMarker:LookAt(RaycastResultFromPointRotationDistance(tankOwner:GetViewWorldPosition(),tankOwner:GetViewWorldRotation(), 10000))

end

function CheckAimAndTurret()

	local ownerView = turretHelperMarker:GetWorldRotation()
	
	local currentRotation = turretElevationMarker:GetWorldRotation()

	if ownerView.z + 5 > currentRotation.z and ownerView.z - 5 < currentRotation.z then		

		if ownerView.y + 5 > currentRotation.y and ownerView.y - 5 < currentRotation.y then
	
			return true
				
		elseif ownerView.y - currentRotation.y < -355 or ownerView.y - currentRotation.y > 355 then
	
			return true
				
		end
		
	end
	
	return false
	
end

function ShootProjectile()

	if reloading or not CheckAimAndTurret() then
	
		return
		
	end
	
	reloading = true
	
	local targetRotation = muzzleMarker:GetRotation() * Vector3.FORWARD
	
	local spawnedProjectile = Projectile.Spawn(tankProjectile, muzzleMarker:GetWorldPosition(), turretElevationMarker:GetWorldRotation() * Vector3.FORWARD)
	spawnedProjectile.gravityScale = 0
	spawnedProjectile.capsuleRadius = 1
	spawnedProjectile.owner = tankOwner
	spawnedProjectile.speed = projectileSpeed
	spawnedProjectile.lifeSpan = 10
	spawnedProjectile.shouldDieOnImpact = true
	spawnedProjectile.impactEvent:Connect(OnProjectileImpact)
	
	Events.BroadcastToAllPlayers("ANIMATEFIRING", tankOwner, reloadSpeed)
	
	Task.Wait(reloadSpeed + 0.01)
	
	reloading = false
	
end

function OnProjectileImpact(projectile, other, hitresult)

	local explosion = World.SpawnAsset(explosionVFX, {position = hitresult:GetImpactPosition()})
	
	explosion.lifeSpan = 2
	
	local possibleTank = other:FindAncestorByType("Equipment")
	
	if possibleTank then
	
			local damage = Damage.New(damagePerShot)
			
			damage.reason = DamageReason.COMBAT
			
			damage.sourcePlayer = tankOwner
		
			possibleTank.owner:ApplyDamage(damage)
					
	end
	
end

function Tick(dt)

	if not Object.IsValid(tankAnchor) then
	
		return
		
	end

	totalDt = totalDt + dt
	
	if not Object.IsValid(tankOwner) then
	
		if tankEquipment.owner then
		
			StartTank(tankEquipment, tankEquipment.owner)
			
		end
	
		return
		
	end
	
	CheckAimAndTurret()
	
	AdjustTurretRotation()
	
	if allowHoldDownFiring and holdFire and not reloading then
	
		Task.Spawn(ShootProjectile, 0)
	
	end
		
	if totalDt < 0.01 then
	
		return
		
	end
	
	AdjustSpeed(controlTracker)	
		
	if leftTrackTotal > rightTrackTotal then
	
		if not isWheeledVehicle or movementSpeed ~= 0 then
		
			tankOwner:SetWorldRotation(tankOwner:GetWorldRotation() + Rotation.New(0, 0, hullTraverseSpeed * totalDt))
		end
		
	elseif leftTrackTotal < rightTrackTotal then
						
		if not isWheeledVehicle or movementSpeed ~= 0 then
		
			tankOwner:SetWorldRotation(tankOwner:GetWorldRotation() - Rotation.New(0, 0, hullTraverseSpeed * totalDt))
		end	
	end
	
	if hitbox[1].team ~= tankOwner.team then
	
		for i, h in pairs(hitbox) do
		
			h.team = tankOwner.team
			
		end
		
	end
	
	totalDt = 0

end

function RemoveTank(equipment, player)
		
	OnDeath(tankOwner, nil)
	
end

tankEquipment.equippedEvent:Connect(StartTank)
tankEquipment.unequippedEvent:Connect(RemoveTank)
