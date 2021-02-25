local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()
local tankMovementControllerServer = script:GetCustomProperty("TankMovementControllerServer"):WaitForObject()
local turretHelper = script:GetCustomProperty("TurretHelper"):WaitForObject()

local serverAdjustmentPoint = script:GetCustomProperty("ServerAdjustmentPoint"):WaitForObject()

local adjustmentPoint = script.parent:FindDescendantByName("AdjustmentPoint")

local turret = script.parent:FindDescendantByName("Turret")
local cannon = script.parent:FindDescendantByName("Cannon")
local barrel = script.parent:FindDescendantByName("Barrel")
local flashVFX = script.parent:FindDescendantByName("FlashVFX")

local shotSFX = script.parent:FindDescendantByName("ShotSFX")
local reloadSFX = script.parent:FindDescendantByName("ReloadSFX")
local servoLoopSFX = script.parent:FindDescendantByName("ServoLoopSFX")

local reloadSpeed = tankEquipment:GetCustomProperty("ReloadSpeed")
local recoilAmount = tankEquipment:GetCustomProperty("RecoilAmount")
local recoilRockingMultiplier = tankEquipment:GetCustomProperty("RecoilRockingMultiplier")

local tankOwner = nil

local canShoot = true
local shootShakeOverride = false

local reloading = false
local accumulatedReloadingTime = 0

local initialized = false

function StartTank(equipment, player)

	while not tankMovementControllerServer:GetCustomProperty("TankReady") do
	
		Task.Wait()
		
	end
		
	tankOwner = player
		
	initialized = true
	
end

function CheckAimAndTurret()

	local ownerView = turretHelper:GetWorldRotation()
	local currentRotation = cannon:GetWorldRotation()
	
	if ownerView.y + 5 > currentRotation.y and ownerView.y - 5 < currentRotation.y then
		
		if ownerView.z + 5 > currentRotation.z and ownerView.z - 5 < currentRotation.z then
				
			if servoLoopSFX.isPlaying and tankOwner == Game.GetLocalPlayer() then
				
					servoLoopSFX:Stop()
				
			end
									
			return
				
		end

	end
	
	if not servoLoopSFX.isPlaying and tankOwner == Game.GetLocalPlayer() then
	
		servoLoopSFX:Play()
		
	end
	
end

function FiringAnimation(player, reloadTime)

	if player ~= tankOwner or not Object.IsValid(tankEquipment) then
	
		return
		
	end
	
	reloadSpeed = reloadTime
	
	shotSFX:Play()
		
	local xRotation = 0
	local yRotation = 0
	
	local currentZ = turret:GetRotation().z
	
	if currentZ < 0 then
	
		currentZ = 360 + currentZ
		
	end	
	
	if currentZ < 90 then
	
		xRotation = -((turret:GetRotation().z % 90) / 90) * recoilRockingMultiplier
		yRotation = (((90 - turret:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
	
	elseif currentZ < 180 then

		xRotation = -(((90 - turret:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
		yRotation = -((turret:GetRotation().z % 90) / 90) * recoilRockingMultiplier
		
	elseif currentZ < 270 then
	
		xRotation = ((turret:GetRotation().z % 90) / 90) * recoilRockingMultiplier
		yRotation = -(((90 - turret:GetRotation().z) % 90) / 90) * recoilRockingMultiplier
		
	else
	
		xRotation = (((90 - turret:GetRotation().z) % 90) / 90) * 4
		yRotation = ((turret:GetRotation().z % 90) / 90) * 4
		
	end
	
	shootShakeOverride = true
	
	adjustmentPoint:RotateTo(adjustmentPoint:GetRotation() + Rotation.New(xRotation, yRotation, 0), 0.2, true)

	flashVFX:Play()

	barrel:MoveTo(Vector3.New(-recoilAmount, 0, 0), 0.12, true)
	
	Task.Wait(0.13)
	
	barrel:MoveTo(Vector3.ZERO, 0.2, true)
	
	Task.Wait(0.07)
	
	shootShakeOverride = false
	
	reloading = true

end

function Tick(dt)

	if not initialized then
	
		if tankEquipment.owner then
		
			StartTank(tankEquipment, tankEquipment.owner)
			
		end
	
		return
		
	end

	if reloading and tankOwner == Game.GetLocalPlayer() then
	
		accumulatedReloadingTime = accumulatedReloadingTime + dt
		
		if accumulatedReloadingTime >= reloadSpeed then
				
			reloadSFX:Play()
						
			accumulatedReloadingTime = 0
			reloading = false
			
		end
		
	end

	CheckAimAndTurret()
		
	adjustmentPoint:MoveTo(serverAdjustmentPoint:GetPosition(), 0.05, true)
	
	if shootShakeOverride then
	
		return
		
	end
		
	adjustmentPoint:RotateTo(serverAdjustmentPoint:GetRotation(), 0.05, true)
		
end

tankEquipment.equippedEvent:Connect(StartTank)
Events.Connect("ANIMATEFIRING", FiringAnimation)