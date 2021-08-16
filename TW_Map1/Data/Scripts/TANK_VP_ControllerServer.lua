local AIPlayer = require(script:GetCustomProperty("_AIPlayer"))


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

while not _G["standardcombo.Combat.Wrap"] do
	Task.Wait()
end
local COMBAT = _G["standardcombo.Combat.Wrap"]

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
local isAI = false

-- Additional Local Variables
local originalSpeed = 0
local originalFriction = 0
local originalAcceleration = 0
local originalTurnSpeed = 0
local ramCooldown = false
local aimTask = nil
local reloading = false
local flipping = false
local trackStatus = 0
local playerWhoBurned = nil
local turretDown = false
local barrelDown = false
local trackTask = nil
local burnTask = nil
local turretDamagedTask = nil
local bindingPressedListener = nil
local diedEventListener = nil
local destroyedListener = nil
local consumableListener = nil
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

function AssignDriver(newDriver, playerStart, _isAI)

	isAI = _isAI or false
	print("assigning a driver.  AI?", isAI)

	if (not isAI) and (Object.IsValid(driver) or not Object.IsValid(newDriver) or not newDriver:IsA("Player")) then
		print("returning")
		return
	end
	
	Task.Wait()
	
	local baseForPosition = newDriver
	
	if playerStart then
		--print("Using player start position")
		--baseForPosition = playerStart
	end
	print(baseForPosition)
	print(CoreDebug.GetStackTrace())
	local newScriptPosition = baseForPosition:GetWorldPosition()
	local newScriptRotation = baseForPosition:GetWorldRotation()
	
	local moreIdealPositionRaycast = World.Raycast(newScriptPosition + Vector3.UP * 1000, newScriptPosition - Vector3.UP * 1000, {ignorePlayers = true})
	
	if moreIdealPositionRaycast then
		newScriptPosition = moreIdealPositionRaycast:GetImpactPosition()
	end
	
	newScriptPosition = newScriptPosition + Vector3.UP * 500
	
	script:SetWorldPosition(newScriptPosition)
	script:SetWorldRotation(newScriptRotation)

	driver = newDriver
	
	SetTankModifications()
	
	driver.maxHitPoints = tankHitPoints
	driver.hitPoints = tankHitPoints
	
	local newHitbox = templateReferences:GetCustomProperty("DefaultHitbox")
	local tankGarage = World.FindObjectByName("TANK_VP_TankGarage")
	
	projectile = templateReferences:GetCustomProperty("Projectile")
	explosion = templateReferences:GetCustomProperty("ProjectileExplosion")
	destroyedTankTempate = templateReferences:GetCustomProperty("DestroyedTank")
	
	chassis = World.SpawnAsset(chassisTemplate)
	chassis:SetWorldPosition(script:GetWorldPosition())
	chassis:SetWorldRotation(script:GetWorldRotation())
	
	Task.Wait()

	if not isAI then
		chassis:SetDriver(driver)
	else
		driver:AssignToTank(chassis)
	end

	originalSpeed = chassis.maxSpeed
	originalFriction = chassis.tireFriction
	chassis.tireFriction = chassis.tireFriction
	chassis.brakeStrength = 100
	chassis.coastBrakeStrength = 70
	originalAcceleration = chassis.accelerationRate
	if chassis.type == "TreadedVehicle" then
		originalTurnSpeed = chassis.turnSpeed
	end

	hitbox = World.SpawnAsset(newHitbox, {parent = chassis, scale = Vector3.ONE * 1.1})
	turret = hitbox:FindDescendantByName("Turret")
	cannon = hitbox:FindDescendantByName("Cannon")
	cannonGuide = hitbox:FindDescendantByName("CannonGuide")
	muzzle = hitbox:FindDescendantByName("Muzzle")
	
	Task.Wait()
	
	driver.isCollidable = false
	driver.isVisible = false
	
	Task.Wait()
	
	if not isAI then
		driver:AttachToCoreObject(turret)
	end
	
	hitbox:SetPosition(Vector3.ZERO)
	
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
	
	if not isAI then
		bindingPressedListener = newDriver.bindingPressedEvent:Connect(OnBindingPressed)
		consumableListener = Events.Connect(driver.id .. "RepairTank", OnConsumableUsed)
	end
	diedEventListener = driver.diedEvent:Connect(OnDeath)
	consumableListener = Events.Connect(driver.id .. "RepairTank", OnConsumableUsed)

	Task.Wait()
	script:SetNetworkedCustomProperty("TankReady", true)
	
	SetServerData()
	
end

function AssignOwner(newOwner)

	script:SetNetworkedCustomProperty("DriverID", newOwner.id)

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

	if isAI then
		modifications = {0, 0, 0} -- 2, 2, 2 \ 0, 0, 0
	else
		if driver.serverUserData.techTreeProgress then
			for x, entry in ipairs(driver.serverUserData.techTreeProgress) do
				if entry.id == identifier then
					modifications = {tonumber(entry.weaponProgress), tonumber(entry.armorProgress), tonumber(entry.engineProgress)}
				end
			end
		end

		if not modifications then
			warn("COULD NOT FIND TANK ID " .. identifier)
			modifications = {0, 0, 0} -- 2, 2, 2 \ 0, 0, 0
		end
	
		if driver.serverUserData.TankUpgradeOverride and #driver.serverUserData.TankUpgradeOverride > 0 then
			--print("Overriding tank upgrades")
			modifications = driver.serverUserData.TankUpgradeOverride 
		end
	end
	
	if modifications[1] == 2 then
		reloadTime = upgradedReload
		projectileDamage = upgradedDamage
		--print("Upgraded firepower")
	else 
		reloadTime = reloadSpeed
		projectileDamage = damagePerShot
		--print("Default firepower")
	end
	
	if modifications[2] == 2 then
		tankHitPoints = upgradedHitPoints
		--print("Upgraded surivability")
	else 
		tankHitPoints = hitPoints
		--print("Default surivability")
	end

	if modifications[3] == 2 then
		traverseSpeed = upgradedTraverse	
		elevationSpeed = upgradedElevation
		chassisTemplate = templateReferences:GetCustomProperty("UpgradedChassis")
		--print("Upgraded mobility")
		
	else 
		traverseSpeed = turretTraverseSpeed
		elevationSpeed = turretElevationSpeed
		chassisTemplate = templateReferences:GetCustomProperty("DefaultChassis")
		--print("Default mobility")
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
	
	if driver:IsA("Player") then
		driver:Detach()
	elseif driver:IsA("AIPlayer") then
		driver:Destroy(chassis)
	end
	hitbox:Destroy()
	chassis:Destroy()
	driver.isCollidable = true
	script:SetNetworkedCustomProperty("TankReady", false)
	
	local destroyedTank = World.SpawnAsset(destroyedTankTempate, {parent = tankGarage, position = tankPosition, rotation = tankRotation})

	if driver:IsA("Player") then
		driver:AttachToCoreObject(destroyedTank)
	end

	destroyedTank.lifeSpan = 15

	Task.Wait()
	
	if Object.IsValid(driver) then
		driver:ResetVelocity()
		driver:AttachToCoreObject(destroyedTank)
	end
	
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
	
	if consumableListener then
		consumableListener:Disconnect()
		consumableListener = nil
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
	
	if binding == "ability_primary" and not player:IsBindingPressed("ability_extra_14") then
		FireProjectile(player)
	elseif binding == "ability_extra_40" and Environment.IsMultiplayerPreview() then
		driver:Die()
	end


end


function HandleAITankShot(aiDriver)
	if aiDriver ~= driver then return end
	print("Firing tank", aiDriver)
	FireProjectile(aiDriver)
end


function HandleAITankAim(aiDriver, pos)
	print("aiming precheck", aiDriver)
	if aiDriver ~= driver then return end
	print("aiming", aiDriver)
	target:SetWorldPosition(pos)
end



function FireProjectile(driver)

	if reloading or barrelDown then
		return
	end
	
	reloading = true

	local aimVector = muzzle:GetWorldRotation() * Vector3.FORWARD
	if driver:IsA("AIPlayer") then
		local targetAimVector = (target:GetWorldPosition() - muzzle:GetWorldPosition()):GetNormalized()
		aimVector.z = targetAimVector.z
	end

	local firedProjectile = Projectile.Spawn(projectile, muzzle:GetWorldPosition(), aimVector)
	
	if driver:IsA("Player") then
		firedProjectile.owner = driver
	else
		firedProjectile.serverUserData.owner = driver
	end
	firedProjectile.gravityScale = 0
	firedProjectile.lifeSpan = 5
	firedProjectile.capsuleRadius = projectileRadius 
	firedProjectile.capsuleLength = projectileLength * 5
	firedProjectile.speed = projectileSpeed
	
	firedProjectile.lifeSpanEndedEvent:Connect(ProjectileExpired)
	firedProjectile.impactEvent:Connect(ProjectileImpacted)
	
	firedProjectile.shouldDieOnImpact = true
	
	Events.BroadcastToAllPlayers("ANIMATE_FIRING", chassis:GetReference(), reloadTime)

	--#TODO This should be tied into the constants file
	driver:AddResource("TOTALSHOTSFIRED", 1)
	Task.Wait(reloadTime + 0.1)
	
	reloading = false

end

function ProjectileImpacted(expiredProjectile, other)

	ProjectileExpired(expiredProjectile)
	
	if not other:IsA("Vehicle") or expiredProjectile.serverUserData.hitOnce or other.driver == driver then
		print(not other:IsA("Vehicle"), expiredProjectile.serverUserData.hitOnce, other.driver == driver)
		print("Returning")
		return
	end
	print("damage stuff")
	
	expiredProjectile.serverUserData.hitOnce = true
	
	local potentialDamage = driver.serverUserData.currentTankData.fullDamage
	local totalDamage = math.floor(potentialDamage - potentialDamage * 0.2)
	local damageDealt = Damage.New(totalDamage)
	
	damageDealt.sourcePlayer = driver
	damageDealt.reason = DamageReason.COMBAT
	--other.driver:ApplyDamage(damageDealt)

	local attackData = {
		object = other.driver,
		damage = damageDealt,
		source = driver,
		position = nil,
		rotation = nil,
		tags = {id = "Projectile"}
	}
	COMBAT.ApplyDamage(attackData)
	
	Events.BroadcastToPlayer(driver, "ShowDamageFeedback", totalDamage, "TRACK", chassis:GetWorldPosition(), other.driver.id)

end

function ProjectileExpired(expiredProjectile)
	local activeExplosion = World.SpawnAsset(explosion, {position = expiredProjectile:GetWorldPosition()})
	activeExplosion.lifeSpan = 6
	
end

function OnArmorHit(trigger, other)	
	if other.type == "Projectile" and other.owner ~= driver then
		local enemyPlayer = other.owner
		if enemyPlayer == nil then
			--enemyPlayer = AIPlayer.FindAIDriver(other)
			enemyPlayer = other.serverUserData.owner
		end

		if other.serverUserData.hitOnce then
			return
		end
		
		print("Armor hit")
		other.serverUserData.hitOnce = true
		other.speed = 0
		other.capsuleRadius = 0
		other.capsuleLength = 0
		other.lifeSpan = 0.1
				
		if not enemyPlayer or not enemyPlayer.serverUserData.currentTankData or enemyPlayer.team == driver.team then
			print("Returning from armor hit")
			print(enemyPlayer)
			print(enemyPlayer.serverUserData)
			print(enemyPlayer.serverUserData.currentTankData)
			print(enemyPlayer.team)
			return
		end
		
		local armorValue = trigger:GetCustomProperty("ArmorValue")
		local potentialDamage = enemyPlayer.serverUserData.currentTankData.fullDamage
		local totalDamage = math.floor(potentialDamage - potentialDamage * armorValue)
		local damageDealt = Damage.New(totalDamage)

		if enemyPlayer:IsA("Player") then
			damageDealt.sourcePlayer = enemyPlayer
		end
		damageDealt.reason = DamageReason.COMBAT
		--driver:ApplyDamage(damageDealt)

		local attackData = {
			object = driver,
			damage = damageDealt,
			source = enemyPlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Projectile"}
		}
		-- This is kind of ugly. :( -CJC
		if driver:IsA("AIPlayer") then
			driver:ApplyDamage(attackData)
		else
			COMBAT.ApplyDamage(attackData)
		end
		
		local armorName = trigger.name
		
		if armorName == "LEFTTRACK" or armorName == "RIGHTTRACK" then
			armorName = "TRACK"
		end

		if enemyPlayer:IsA("Player") then
			Events.BroadcastToPlayer(enemyPlayer, "ShowDamageFeedback", totalDamage, armorName, trigger:GetWorldPosition(), driver.id)
		else

		end
		if not isAI then
			Events.BroadcastToPlayer(driver, "ShowHitFeedback", totalDamage, armorName, trigger:GetWorldPosition())
		end
		
		local possibleDamageState = math.random(100)
		
		if possibleDamageState > 50 then
			return
		end
		
		if string.find(trigger.name, "TRACK") and not trackTask then
			if trigger.name == "LEFTTRACK" then
				trackStatus = 1	
			elseif trigger.name == "RIGHTTRACK" then
				trackStatus = 2
			end

			if Object.IsValid(driver) then
				Events.Broadcast("PlayerTrackedTank", driver)
			end

			trackTask = Task.Spawn(OnTracked, 0)
			Events.BroadcastToPlayer(enemyPlayer, "INFLICTED_STATE", "TRACK")
		elseif armorName == "HULLREAR" and not burnTask then
			playerWhoBurned = enemyPlayer

			if Object.IsValid(driver) then
				Events.Broadcast("PlayerBurntTank", driver)
			end

			burnTask = Task.Spawn(OnBurning, 0)
			Events.BroadcastToPlayer(enemyPlayer, "INFLICTED_STATE", "FIRE")
		elseif string.find(armorName, "TURRET") and not turretDamagedTask then
			local pickTurretDamage = math.random(100)
			if pickTurretDamage <= 50 then

				if Object.IsValid(driver) then
					Events.Broadcast("PlayerDamageTurret", driver)
				end

				turretDamagedTask = Task.Spawn(OnDamagedTurret, 0)
				Events.BroadcastToPlayer(enemyPlayer, "INFLICTED_STATE", "TURRET")
			else 

				if Object.IsValid(driver) then
					Events.Broadcast("PlayerDamageBarrel", driver)
				end

				turretDamagedTask = Task.Spawn(OnDamagedBarrel, 0)
				Events.BroadcastToPlayer(enemyPlayer, "INFLICTED_STATE", "BARREL")
			end
		end
	elseif other.type == "TreadedVehicle" or other.type == "Vehicle" then
		local otherIsAI = false
		local enemyPlayer = other.driver
		if enemyPlayer == nil then
			enemyPlayer = AIPlayer.FindAIDriver(other)
			otherIsAI = true
		end
		local armorName = trigger.name
		
		if armorName == "LEFTTRACK" or armorName == "RIGHTTRACK" or enemyPlayer.team == driver.team then
			return
		end
	
		local otherVehicleSpeed = other:GetVelocity().size
		local thisVehicleSpeed = chassis:GetVelocity().size
		
		
		local otherRotation = other:GetWorldRotation().z 
		local thisRotation = chassis:GetWorldRotation().z
		
		local rotationDifference = math.abs(otherRotation - thisRotation)
		
		local netSpeed = 0
		
		--print(rotationDifference)
		
		if rotationDifference < 90 then
			netSpeed =math.abs(otherVehicleSpeed - thisVehicleSpeed)
			--print("collision angle less than 90")
		else 
			netSpeed = otherVehicleSpeed + thisVehicleSpeed
			--print("collision angle more than 90")
		end
		
		if netSpeed < 400 then
			return
		end
		
		if ramCooldown then
			return
		end
		
		ramCooldown = true
		local cooldownTask = Task.Spawn(ResetRamCooldown)
		
		local ramDamage = ((netSpeed + other.mass * 0.03) * thisVehicleSpeed) / (50 * (thisVehicleSpeed + 1)) + 20
		
		if armorName == "HULLFRONT" then
			ramDamage = ramDamage/4
		end
		
		ramDamage = math.floor(ramDamage)
		
		local damageDealt = Damage.New(ramDamage)
		
		if not otherIsAI then
			damageDealt.sourcePlayer = enemyPlayer
		end
		damageDealt.reason = DamageReason.COMBAT
		--driver:ApplyDamage(damageDealt)


		if Object.IsValid(driver) then
			Events.Broadcast("PlayerRammedTank", playerWhoBurned)
		end
	

		local attackData = {
			object = enemyPlayer,
			damage = damageDealt,
			source = driver,
			position = nil,
			rotation = nil,
			tags = {id = "Ram"}
		}
   		COMBAT.ApplyDamage(attackData)
    
    if enemyPlayer:IsA("Player") then
  		Events.BroadcastToPlayer(enemyPlayer, "ShowDamageFeedback", ramDamage, armorName, trigger:GetWorldPosition(), driver.id)
  	end
  	if driver:IsA("Player") then
			Events.BroadcastToPlayer(driver, "ShowHitFeedback", ramDamage, armorName, trigger:GetWorldPosition())
		end
		
		if otherVehicleSpeed > thisVehicleSpeed then
			return
		end
		
		local possibleDamageState = math.random(100)
				
		if possibleDamageState > 25 then
			return
		end		
		
		if armorName == "HULLREAR" and not burnTask then
			playerWhoBurned = enemyPlayer
			burnTask = Task.Spawn(OnBurning, 0)
			Events.BroadcastToPlayer(driver, "INFLICTED_STATE", "FIRE")
		end
	end
	
end

function ResetRamCooldown()

	Task.Wait(1)
	ramCooldown = false
		
end

function OnConsumableUsed(consumableType)

	if consumableType == "TRACK" then
		if trackTask then
			trackTask:Cancel()
		end
		
		driver.movementControlMode = MovementControlMode.FACING_RELATIVE
		script:SetNetworkedCustomProperty("Tracked", 0)
		trackStatus = 0
		Events.Broadcast("ToggleConsumable", driver, "TRACK", false)
		
		Task.Wait(2)
		
		trackTask = nil
	elseif consumableType == "EXTINGUISH" then
		if burnTask then
			burnTask:Cancel()
		end	
		
		script:SetNetworkedCustomProperty("Burning", false)
		playerWhoBurned = nil
		Events.Broadcast("ToggleConsumable", driver, "EXTINGUISH", false)
		chassis.maxSpeed = originalSpeed
		
		Task.Wait(2)
		
		burnTask = nil

	elseif consumableType == "TURRET" then
		if turretDamagedTask then
			turretDamagedTask:Cancel()
		end	
		
		script:SetNetworkedCustomProperty("TurretDown", false)
		script:SetNetworkedCustomProperty("BarrelDown", false)
		turret:LookAtContinuous(target, true, traverseSpeed/57)
		turretDown = false
		barrelDown = false
		Events.Broadcast("ToggleConsumable", driver, "TURRET", false)
		
		Task.Wait(2)
		
		turretDamagedTask = nil
	end

end

function OnTracked()
	Events.Broadcast("ToggleConsumable", driver, "TRACK", true)
	script:SetNetworkedCustomProperty("Tracked", trackStatus)
	driver.movementControlMode = MovementControlMode.NONE
	
	Task.Wait(10)
	
	driver.movementControlMode = MovementControlMode.FACING_RELATIVE
	script:SetNetworkedCustomProperty("Tracked", 0)
	Events.Broadcast("ToggleConsumable", driver, "TRACK", false)
	
	Task.Wait(2)
	
	trackStatus = 0
	trackTask = nil
	
end

function OnBurning()

	script:SetNetworkedCustomProperty("Burning", true)
	Events.Broadcast("ToggleConsumable", driver, "EXTINGUISH", true)
	chassis.maxSpeed = math.floor(originalSpeed/2)


	for i = 10, 1, -1 do
		if driver.isDead then break end

		local damageDealt = Damage.New(10)
	
		damageDealt.sourcePlayer = playerWhoBurned
		damageDealt.reason = DamageReason.COMBAT
		--driver:ApplyDamage(damageDealt)

		local attackData = {
			object = driver,
			damage = damageDealt,
			source = playerWhoBurned,
			position = nil,
			rotation = nil,
			tags = {id = "Burning"}
		}
		
		COMBAT.ApplyDamage(attackData)
		
		Task.Wait(1)
	end
	
	script:SetNetworkedCustomProperty("Burning", false)
	Events.Broadcast("ToggleConsumable", driver, "EXTINGUISH", false)
	if Object.IsValid(chassis) then
		chassis.maxSpeed = originalSpeed
	end
	
	Task.Wait(2)
	
	playerWhoBurned = nil
	burnTask = nil
	
end

function OnDamagedTurret()
	
	script:SetNetworkedCustomProperty("TurretDown", true)
	Events.Broadcast("ToggleConsumable", driver, "TURRET", true)
	turretDown = true
	
	if horizontalCannonAngles <= 0 then
		turret:LookAtContinuous(target, true, traverseSpeed/(57 * 5))
	end
	
	Task.Wait(10)
	
	if horizontalCannonAngles <= 0 then
		turret:LookAtContinuous(target, true, traverseSpeed/57)
	end
	
	script:SetNetworkedCustomProperty("TurretDown", false)
	Events.Broadcast("ToggleConsumable", driver, "TURRET", false)
	turretDown = false
	
	Task.Wait(2)
	
	turretDamagedTask = nil

end

function OnDamagedBarrel()

	script:SetNetworkedCustomProperty("BarrelDown", true)
	Events.Broadcast("ToggleConsumable", driver, "TURRET", true)
	barrelDown = true
	
	Task.Wait(10)
		
	script:SetNetworkedCustomProperty("BarrelDown", false)
	Events.Broadcast("ToggleConsumable", driver, "TURRET", false)
	barrelDown = false
	Task.Wait(2)
	
	turretDamagedTask = nil
	
end

function AdjustTurretAim()
	if not Object.IsValid(target) then
		return
	end
	
	local viewPosition = driver:GetViewWorldPosition()
	local viewRotation = driver:GetViewWorldRotation()
	local differenceZ = math.abs(viewRotation.z - turret:GetWorldRotation().z) % 360
	
	if differenceZ > 180 then
		differenceZ = 360 - differenceZ
	end

	target:MoveTo(RaycastResultFromPointRotationDistance(viewPosition, viewRotation, 100000), 0.01, false)
	
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
	
	local distance = math.abs(targetRotation.y - currentRotation.y) + 0.1
	
	if Object.IsValid(turret) and Object.IsValid(cannon) then
	
		if horizontalCannonAngles <= 0 then
			cannon:RotateTo(Rotation.New(0, targetRotation.y, 0), differenceZ / traverseSpeed, true) -- distance / elevationSpeed
		else
		
			if targetRotation.z > horizontalCannonAngles then
				targetRotation.z = horizontalCannonAngles
			elseif targetRotation.z < -horizontalCannonAngles then
				targetRotation.z = -horizontalCannonAngles
			end
			local distance = math.abs(math.sqrt((targetRotation.y - currentRotation.y) ^ 2 + (targetRotation.z - currentRotation.z) ^ 2)) + 0.1
			if not turretDown then
				cannon:RotateTo(Rotation.New(0, targetRotation.y, targetRotation.z), distance / elevationSpeed, true)
			else
				cannon:RotateTo(Rotation.New(0, targetRotation.y, targetRotation.z), distance / elevationSpeed * 0.2, true)
			end
		end
		
	end
	
end

function FlipTank()

	Task.Wait(2)
	
	if not Object.IsValid(chassis) then
		return
	end
	
	if math.abs(chassis:GetWorldRotation().x) > 120 or math.abs(chassis:GetWorldRotation().y) > 120 then
		chassis:AddImpulse(Vector3.New(0, 0, chassis.mass * 1000))
		Task.Wait(1)
		chassis:SetLocalAngularVelocity(Vector3.New(180, 0, 0))
		Task.Wait(1)
		chassis:SetLocalAngularVelocity(Vector3.ZERO)
		Task.Wait(1)
	end
	
	flipping = false

end

function Tick()
	
	if Object.IsValid(hitbox) and Object.IsValid(driver) then
		
		if chassis.mass >= 50000 then
			local currentRotation = chassis:GetWorldRotation()
			if math.abs(currentRotation.x) >= 10 or math.abs(currentRotation.y) >= 10 then
				if chassis.maxSpeed == originalSpeed then
					chassis.maxSpeed = originalSpeed * 1.2
					chassis.tireFriction = originalFriction * 2
					chassis.accelerationRate = originalAcceleration * 1.40
					--print("boosting tank")
				end
			elseif math.abs(currentRotation.x) < 10 or math.abs(currentRotation.y) < 10 then
				if chassis.maxSpeed > originalSpeed then
					chassis.maxSpeed = originalSpeed
					chassis.tireFriction = originalFriction
					chassis.accelerationRate = originalAcceleration
					--print("Restoring tank stats")
				end
			end
			
			if not driver:IsBindingPressed("ability_extra_21") and not driver:IsBindingPressed("ability_extra_31") then 
				if chassis.turnSpeed == originalTurnSpeed then
					chassis.turnSpeed = math.floor(originalTurnSpeed * 1.1)
					--print("boosting turn speed")
				end
			elseif driver:IsBindingPressed("ability_extra_21") or driver:IsBindingPressed("ability_extra_31") then 
				if chassis.turnSpeed > originalTurnSpeed then
					chassis.turnSpeed = originalTurnSpeed
					--print("Restoring turn speed")
				end
			end
		end
	
		if not driver:IsBindingPressed("ability_secondary") then
			AdjustTurretAim()
		end
		
		if allowHoldDownFiring and driver:IsBindingPressed("ability_primary") then
			FireProjectile()
		end
		
		if math.abs(chassis:GetWorldRotation().x) > 120 or math.abs(chassis:GetWorldRotation().y) > 120 then
			if not flipping then
				flipping = true
				Task.Spawn(FlipTank, 0)
			end
		end
    
	    local angularVelo = chassis:GetAngularVelocity()
	    local MAX_ANGULAR_VELOCITY = 150
	    if angularVelo.sizeSquared > MAX_ANGULAR_VELOCITY * MAX_ANGULAR_VELOCITY then
	      chassis:SetAngularVelocity(angularVelo:GetNormalized() * MAX_ANGULAR_VELOCITY)
	    end
    
		--[[
		if Object.IsValid(chassis) and not flipping then
			chassis:AddImpulse(-Vector3.UP * chassis.mass * 0.5)
		end
		--]]
		
		if driver:IsBindingPressed("ability_extra_21") then -- W
			script:SetNetworkedCustomProperty("WheelSpeedMultiplier", 1)
		elseif driver:IsBindingPressed("ability_extra_31") then -- S
			script:SetNetworkedCustomProperty("WheelSpeedMultiplier", -1)
		end
		
	end
	
end




destroyedListener = script.destroyEvent:Connect(OnDestroy)
Events.Connect("AI_Tankshot", HandleAITankShot)
Events.Connect("AI_TankAim", HandleAITankAim)

