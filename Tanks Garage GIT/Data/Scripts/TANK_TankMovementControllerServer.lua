local reliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()
local tankSettings = script:GetCustomProperty("TankSettings"):WaitForObject()

local tankProjectile = script:GetCustomProperty("TankProjectile01")
local explosionVFX = script:GetCustomProperty("ExplosionVFX")

local turretTraverseMarker = script:GetCustomProperty("TurretTraverseMarker"):WaitForObject()
local turretElevationMarker = script:GetCustomProperty("TurretElevationMarker"):WaitForObject()
local muzzleMarker = script:GetCustomProperty("MuzzleMarker"):WaitForObject()
local shootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()

local tankAnchor = script:GetCustomProperty("TankAnchor"):WaitForObject()
local tankDock = World.FindObjectByName("TANK_TankDock")

local topSpeed = tankEquipment:GetCustomProperty("TopSpeed")
local acceleration = tankEquipment:GetCustomProperty("Acceleration")
local hullTraverseSpeed = tankEquipment:GetCustomProperty("HullTraverseSpeed")
local turretTraverseSpeed = tankEquipment:GetCustomProperty("TurretTraverseSpeed")
local turretElevationSpeed = tankEquipment:GetCustomProperty("TurretElevationSpeed")
local maxElevationAngle = tankEquipment:GetCustomProperty("MaxElevationAngle")
local maxDepressionAngle = tankEquipment:GetCustomProperty("MaxDepressionAngle")
local reloadSpeed = tankEquipment:GetCustomProperty("ReloadSpeed")

local hitbox = tankEquipment:FindDescendantsByName("ServerCollisionTrigger")

local tankOwner = nil

local controlTracker = {false, false, false, false}

local leftTrackTotal = 0
local rightTrackTotal = 0

local totalDt = 0

local cameraRotation = nil
local currentRotation = nil
local elevationDifference = nil
local elevationTarget = nil

local abilityListener = nil
local reloading = false

-- ability_extra_21 = W	 		= forward 	= controlTracker[1]
-- ability_extra_30 = A 		= left		= controlTracker[2]
-- ability_extra_31 = S 		= back		= controlTracker[3]
-- ability_extra_32 = D 		= right		= controlTracker[4]

function StartTank(equipment, player)

	tankSettings:ApplyToPlayer(player)

	player:SetVisibility(false, false)
	player:ResetVelocity()

	player.canMount = false	
	player.animationStance = "unarmed_sit_car_low"
	
	player.maxWalkSpeed = topSpeed
	player.maxAcceleration = acceleration
	player.maxJumpCount = 0
	
	player.bindingPressedEvent:Connect(BindingPressed)
	player.bindingReleasedEvent:Connect(BindingReleased)
	
	tankAnchor:Detach()
	tankAnchor.parent = tankDock
		
	tankOwner = player
	
	script:SetNetworkedCustomProperty("TankReady", true)
	
	abilityListener = shootAbility.executeEvent:Connect(ShootProjectile)
	
	for x, t in pairs(hitbox) do
	
		t.beginOverlapEvent:Connect(CheckDamage)
		
	end
	
end
	
function RemoveTank(equipment, player)

	tankAnchor:Destroy()

end

function BindingPressed(player, action) 

	if action == "ability_extra_21" then -- forward
	
		controlTracker[1] = true
		
	elseif action == "ability_extra_30" then -- left
	
		controlTracker[2] = true
		
	elseif action == "ability_extra_31" then -- back
	
		controlTracker[3] = true
		
	elseif action == "ability_extra_32" then -- right
	
		controlTracker[4] = true
		
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
	end	
	
end

function AdjustSpeed(tracker)

	-- start with neutral
	leftTrackTotal = 0
	rightTrackTotal = 0
	
	movingSpeed = 0
	rotationSpeed = 0
	
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

	script:SetNetworkedCustomProperty("LeftTrackSpeed", leftTrackTotal)
	script:SetNetworkedCustomProperty("RightTrackSpeed", rightTrackTotal)
	
end

function AdjustTurretRotation()

	cameraRotation = tankOwner:GetViewWorldRotation()
	currentRotation = turretTraverseMarker:GetWorldRotation()
	
	if turretTraverseSpeed > 0 then
			
		turretTraverseMarker:RotateTo(Rotation.New(0, 0, turretTraverseMarker:GetRotation().z + (cameraRotation.z - currentRotation.z)), 0.01 * turretTraverseSpeed, true)
		
	end
	
	--print("current y: " .. tostring(currentRotation.y) .. " camera y: " .. cameraRotation.y)
	
	if cameraRotation.y > 180 and currentRotation.y > 0  then
	
		elevationDifference = currentRotation.y - (360 - cameraRotation.y)
		
	elseif cameraRotation.y > 180 and currentRotation.y < 0  then
	
		elevationDifference = (cameraRotation.y - 360) - currentRotation.y
	
	else
	
		elevationDifference = cameraRotation.y - currentRotation.y
				
	end
	
	if elevationDifference < maxDepressionAngle then
	
		elevationTarget = maxDepressionAngle
		
	elseif elevationDifference > maxElevationAngle then
	
		elevationTarget = maxElevationAngle
		
	else
	
		elevationTarget = cameraRotation.y - currentRotation.y
		
	end
	
	turretElevationMarker:RotateTo(Rotation.New(0, elevationTarget, 0), 0.05 * turretElevationSpeed, true)

end

function CheckAimAndTurret()

	local ownerView = tankOwner:GetViewWorldRotation()
	local currentRotation = turretElevationMarker:GetWorldRotation()
	
	if ownerView.y + 5 > currentRotation.y and ownerView.y - 5 < currentRotation.y then
		
		if ownerView.z + 5 > currentRotation.z and ownerView.z - 5 < currentRotation.z then
			
			if not reloading then
			
				return true
				
			end
				
		end

	end
	
	return false
	
end

function ShootProjectile(ability)

	if reloading or not CheckAimAndTurret then
	
		return
		
	end
	
	reloading = true
	
	local targetRotation = muzzleMarker:GetRotation() * Vector3.FORWARD
	
	local targetData = ability:GetTargetData()
		
	
	if targetData then
		
		targetRotation = targetData:GetHitPosition() - muzzleMarker:GetWorldPosition()
	
	end
	
	local spawnedProjectile = Projectile.Spawn(tankProjectile, muzzleMarker:GetWorldPosition(), targetRotation)
	spawnedProjectile.owner = tankOwner
	spawnedProjectile.speed = 10000
	spawnedProjectile.gravityScale = 0
	spawnedProjectile.lifeSpan = 10
	spawnedProjectile.shouldDieOnImpact = true
	spawnedProjectile.impactEvent:Connect(OnProjectileImpact)
	
	reliableEvents.BroadcastToAllPlayers("ANIMATEFIRING", tankOwner)
	
	Task.Wait(reloadSpeed + 0.01)
	
	reloading = false
	
end

function OnProjectileImpact(projectile, other, hitresult)

	local explosion = World.SpawnAsset(explosionVFX, {position = hitresult:GetImpactPosition()})
	explosion.lifeSpan = 2
	
end

function CheckDamage(trigger, object)

	if object:IsA("Projectile") then
	
		if object.owner ~= tankOwner then
		
			local explosion = World.SpawnAsset(explosionVFX, {position = object:GetWorldPosition()})
			explosion.lifeSpan = 2
	
			local damage = Damage.New(20)
			
			damage.sourcePlayer = object.owner
		
			tankOwner:ApplyDamage(damage)
			
			object:Destroy()
			
		end
		
	end

end

function Tick(dt)

	totalDt = totalDt + dt

	if not Object.IsValid(tankOwner) then
	
		return
		
	end
	
	CheckAimAndTurret()
	
	AdjustTurretRotation()
	
	if totalDt < 0.01 then
	
		return
		
	end
		
	totalDt = 0
	
	AdjustSpeed(controlTracker)	
		
	if leftTrackTotal > rightTrackTotal then
		
		tankOwner:SetWorldRotation(tankOwner:GetWorldRotation() + Rotation.New(0, 0, hullTraverseSpeed * 0.05))
			
	elseif leftTrackTotal < rightTrackTotal then
						
		tankOwner:SetWorldRotation(tankOwner:GetWorldRotation() - Rotation.New(0, 0, hullTraverseSpeed * 0.05))
		
	end

end


tankEquipment.equippedEvent:Connect(StartTank)
tankEquipment.unequippedEvent:Connect(RemoveTank)
