-- Tank Custom Properties:
-- FIREPOWER
local reloadSpeed = script:GetCustomProperty("ReloadSpeed")
local upgradedReload = script:GetCustomProperty("UpgradedReload")
local projectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local projectileLength = script:GetCustomProperty("ProjectileLength")
local projectileRadius = script:GetCustomProperty("ProjectileRadius")
local damagePerShot = script:GetCustomProperty("DamagePerShot")
local upgradedDamage = script:GetCustomProperty("UpgradedDamage")
local allowHoldDownFiring = script:GetCustomProperty("AllowHoldDownFiring")

-- SURVIVABILITY
local hitPoints = script:GetCustomProperty("HitPoints")
local upgradedHitPoints = script:GetCustomProperty("UpgradedHitPoints")
local viewRange = script:GetCustomProperty("ViewRange")

-- MOBILITY
local turretTraverseSpeed = script:GetCustomProperty("TurretTraverseSpeed")
local upgradedTraverse = script:GetCustomProperty("UpgradedTraverse")
local turretElevationSpeed = script:GetCustomProperty("TurretElevationSpeed")
local upgradedElevation = script:GetCustomProperty("UpgradedElevation")
local maxElevationAngle = script:GetCustomProperty("MaxElevationAngle")
local minDepressionAngle = script:GetCustomProperty("MinDepressionAngle")
local horizontalCannonAngles = script:GetCustomProperty("HorizontalCannonAngles")

-- INFO
local identifier = script:GetCustomProperty("Identifier")
local type = script:GetCustomProperty("Type")
local tierValue = script:GetCustomProperty("TierValue")

-- Main Component References
local templateReferences = script:GetCustomProperty("TemplateReferences"):WaitForObject()
local target = script:GetCustomProperty("Target"):WaitForObject()

-- Selected/Active Tank Stats
local reloadTime = nil
local projectileDamage = nil
local tankHitPoints = nil
local traverseSpeed = nil
local elevationSpeed = nil
local chassisTemplate = nil

-- Object References
local hitbox = nil
local chassis = nil
local turret = nil
local cannon = nil
local cannonGuide = nil
local muzzle = nil
local projectile = nil
local explosion = nil
local destroyedTankTempate = nil
local destroyedTank = nil

-- Player Reference
local driver = nil

-- Additional Local Variables
local aimTask = nil
local reloading = false
local bindingPressedListener = nil
local diedEventListener = nil
local destroyedListener = nil
local armorImpactListeners = {}

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

function GetDriver()

	return driver

end

function AssignDriver(newDriver)

	if Object.IsValid(driver) or not Object.IsValid(newDriver) or not newDriver:IsA("Player") then
		return
	end
	
	script:SetWorldPosition(newDriver:GetWorldPosition())
	driver = newDriver
	
	SetTankModifications()
	
	local newHitbox = templateReferences:GetCustomProperty("DefaultHitbox")
	local tankGarage = World.FindObjectByName("TANK_VP_TankGarage")
	
	projectile = templateReferences:GetCustomProperty("Projectile")
	explosion = templateReferences:GetCustomProperty("ProjectileExplosion")
	destroyedTankTempate = templateReferences:GetCustomProperty("DestroyedTank")
	
	chassis = World.SpawnAsset(chassisTemplate, {parent = tankGarage, position = script:GetWorldPosition(), rotation = script:GetWorldRotation()})
	
	Task.Wait(0.5)
	
	hitbox = World.SpawnAsset(newHitbox, {parent = chassis})
	turret = hitbox:FindDescendantByName("Turret")
	cannon = hitbox:FindDescendantByName("Cannon")
	cannonGuide = hitbox:FindDescendantByName("CannonGuide")
	muzzle = hitbox:FindDescendantByName("Muzzle")
	
	hitbox:SetPosition(Vector3.ZERO)
	chassis:SetDriver(driver)
	
	if turret and horizontalCannonAngles <= 0 then
		turret:LookAtContinuous(target, true, traverseSpeed/57)
	end
	
	cannonGuide:LookAtContinuous(target, false)
	
	script:SetNetworkedCustomProperty("ChassisReference", chassis)
	script:SetNetworkedCustomProperty("HitboxReference", hitbox)
	script:SetNetworkedCustomProperty("DriverID", driver.id)
	
	for _, t in pairs(hitbox:FindDescendantsByType("Trigger")) do
	 	armorImpactListeners[t] = t.beginOverlapEvent:Connect(OnArmorHit)
	end
	
	bindingPressedListener = newDriver.bindingPressedEvent:Connect(OnBindingPressed)
	diedEventListener = driver.diedEvent:Connect(OnDeath)
	
	driver.isCollidable = false
	driver.isVisible = false
	driver.maxHitPoints = tankHitPoints
	driver.hitPoints = tankHitPoints
	driver:AttachToCoreObject(turret)
	
	Task.Wait()
	
	script:SetNetworkedCustomProperty("TankReady", true)
	
	SetServerData()
	
end

function SetServerData()

	if not driver.serverUserData.currentTankData then
		driver.serverUserData.currentTankData = {}
	end
	
	driver.serverUserData.currentTankData.chassis = chassis
	driver.serverUserData.currentTankData.hitbox = hitbox
	driver.serverUserData.currentTankData.viewRange = viewRange
	driver.serverUserData.currentTankData.fullDamage = projectileDamage
	driver.serverUserData.currentTankData.type = type
	driver.serverUserData.currentTankData.id = identifier
	driver.serverUserData.currentTankData.controlScript = script

end

function SetTankModifications()
	
	local modifications = nil
	
	if driver.serverUserData.techTreeProgress then
		for x, entry in ipairs(driver.serverUserData.techTreeProgress) do
			if entry.id == identifier then
				modifications = {tonumber(entry.weaponProgress), tonumber(entry.armorProgress), tonumber(entry.engineProgress)}
			end
		end
	end
	
	if not modifications then
		warn("COULD NOT FIND TANK ID " .. identifier)
		modifications = {2, 2, 2} -- 2, 2, 2 \ 0, 0, 0
	end
	
	if modifications[1] == 2 then
		reloadTime = upgradedReload
		projectileDamage = upgradedDamage
		print("Upgraded firepower")
	else 
		reloadTime = reloadSpeed
		projectileDamage = damagePerShot
		print("Default firepower")
	end
	
	if modifications[2] == 2 then
		tankHitPoints = upgradedHitPoints
		print("Upgraded surivability")
	else 
		tankHitPoints = hitPoints
		print("Default surivability")
	end

	if modifications[3] == 2 then
		traverseSpeed = upgradedTraverse	
		elevationSpeed = upgradedElevation
		chassisTemplate = templateReferences:GetCustomProperty("UpgradedChassis")
		print("Upgraded mobility")
		
	else 
		traverseSpeed = turretTraverseSpeed
		elevationSpeed = turretElevationSpeed
		chassisTemplate = templateReferences:GetCustomProperty("DefaultChassis")
		print("Default mobility")
	end
	
end

function OnDeath(player, damage)
	
	if bindingPressedListener then
		bindingPressedListener:Disconnect()
	end
	
	if diedEventListener then
		diedEventListener:Disconnect()
	end
	
	local tankPosition = hitbox:GetWorldPosition()
	local tankRotation = hitbox:GetWorldRotation()
	
	driver:Detach()
	hitbox:Destroy()
	chassis:Destroy()
	driver.isCollidable = true
	script:SetNetworkedCustomProperty("TankReady", false)
	
	local destroyedTank = World.SpawnAsset(destroyedTankTempate, {parent = tankGarage, position = tankPosition, rotation = tankRotation})
	driver:AttachToCoreObject(destroyedTank)
	destroyedTank.lifeSpan = 15
	
end

function OnDestroy(object)
	
	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
	
	if bindingPressedListener then
		bindingPressedListener:Disconnect()
		bindingPressedListener = nil
	end
	
	if diedEventListener then
		diedEventListener:Disconnect()
		diedEventListener = nil
	end
	
	for _, a in pairs(armorImpactListeners) do
		a:Disconnect()
		a = nil
	end
	
	if Object.IsValid(hitbox) then
		hitbox:Destroy()
	end
	if Object.IsValid(chassis) then
		chassis:Destroy()
	end

end

function OnBindingPressed(player, binding)
	
	if player ~= driver then
		return
	end
	
	if binding == "ability_primary" then
		FireProjectile()
	end


end

function FireProjectile()

	if reloading then
		return
	end
	
	reloading = true

	local firedProjectile = Projectile.Spawn(projectile, muzzle:GetWorldPosition(), muzzle:GetWorldRotation() * Vector3.FORWARD)
	
	firedProjectile.owner = driver
	firedProjectile.gravityScale = 0
	firedProjectile.lifeSpan = 5
	firedProjectile.capsuleRadius = projectileRadius 
	firedProjectile.capsuleLength = projectileLength
	firedProjectile.speed = projectileSpeed
	
	firedProjectile.lifeSpanEndedEvent:Connect(ProjectileExpired)
	firedProjectile.impactEvent:Connect(ProjectileImpacted)
	
	firedProjectile.shouldDieOnImpact = true
	
	Events.BroadcastToAllPlayers("ANIMATEFIRING", driver, reloadTime)
	
	Task.Wait(reloadTime + 0.1)
	
	reloading = false

end

function ProjectileImpacted(expiredProjectile, other)

	ProjectileExpired(expiredProjectile)

end

function ProjectileExpired(expiredProjectile)

	local activeExplosion = World.SpawnAsset(explosion, {position = expiredProjectile:GetWorldPosition()})
	activeExplosion.lifeSpan = 3
	
end

function OnArmorHit(trigger, other)

	if other.type == "Projectile" then
		local enemyPlayer = other.owner
		
		if other.serverUserData.hitOnce then
			return
		end
		
		other.serverUserData.hitOnce = true
		other.speed = 0
		other.capsuleRadius = 0
		other.capsuleLength = 0
		other.lifeSpan = 0.01
				
		if not enemyPlayer or not enemyPlayer.serverUserData.currentTankData then
			return
		end
		
		local armorValue = trigger:GetCustomProperty("ArmorValue")
		local potentialDamage = enemyPlayer.serverUserData.currentTankData.fullDamage
		local totalDamage = math.floor(potentialDamage - potentialDamage * armorValue)
		local damageDealt = Damage.New(totalDamage)
		
		damageDealt.sourcePlayer = enemyPlayer
		damageDealt.reason = DamageReason.COMBAT
		driver:ApplyDamage(damageDealt)
		
		print(driver.name .. "'s " .. trigger.name .. " hit by " .. enemyPlayer.name .. " for " .. tostring(totalDamage))
		Events.BroadcastToPlayer(enemyPlayer, "ShowDamageFeedback", totalDamage)
	end
	
end

function AdjustTurretAim()
	if not Object.IsValid(target) then
		return
	end
	
	local viewPosition = driver:GetViewWorldPosition()
	local viewRotation = driver:GetViewWorldRotation()

	target:MoveTo(RaycastResultFromPointRotationDistance(viewPosition, viewRotation, 100000), 0.1, false)
	
	if not Object.IsValid(cannon) or not Object.IsValid(cannonGuide) then
		return
	end
	
	local targetRotation = cannonGuide:GetRotation()
	local currentRotation = cannon:GetRotation()

	if targetRotation.y > maxElevationAngle then
		targetRotation.y = maxElevationAngle
	elseif targetRotation.y < minDepressionAngle then
		targetRotation.y = minDepressionAngle
	end
	
	if Object.IsValid(turret) and Object.IsValid(cannon) then
	
		if horizontalCannonAngles <= 0 then
			local distance = math.abs(targetRotation.y - currentRotation.y) + 0.1
			cannon:RotateTo(Rotation.New(0, targetRotation.y, 0), distance / elevationSpeed, true)
		else
		
			if targetRotation.z > horizontalCannonAngles then
				targetRotation.z = horizontalCannonAngles
			elseif targetRotation.z < -horizontalCannonAngles then
				targetRotation.z = -horizontalCannonAngles
			end
			local distance = math.abs(math.sqrt((targetRotation.y - currentRotation.y) ^ 2 + (targetRotation.z - currentRotation.z) ^ 2)) + 0.1
			cannon:RotateTo(Rotation.New(0, targetRotation.y, targetRotation.z), distance / elevationSpeed, true)
		end
		
	end
	
end

function Tick()
	
	if Object.IsValid(hitbox) and Object.IsValid(driver) then
	
		if not driver:IsBindingPressed("ability_secondary") then
			AdjustTurretAim()
		end
		
		if allowHoldDownFiring and driver:IsBindingPressed("ability_primary") then
			FireProjectile()
		end
		 
		if driver:IsBindingPressed("ability_extra_21") then -- W
			script:SetNetworkedCustomProperty("WheelSpeedMultiplier", 1)
		elseif driver:IsBindingPressed("ability_extra_31") then -- S
			script:SetNetworkedCustomProperty("WheelSpeedMultiplier", -1)
		end
		
	end
	
end

destroyedListener = script.destroyEvent:Connect(OnDestroy)