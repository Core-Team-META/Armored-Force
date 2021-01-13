local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()
local tankMovementControllerServer = script:GetCustomProperty("TankMovementControllerServer"):WaitForObject()

local serverAdjustmentPoint = script:GetCustomProperty("ServerAdjustmentPoint"):WaitForObject()
local adjustmentPoint = script:GetCustomProperty("AdjustmentPoint"):WaitForObject()

local turret = script:GetCustomProperty("Turret"):WaitForObject()
local cannon = script:GetCustomProperty("Cannon"):WaitForObject()
local barrel = script:GetCustomProperty("Barrel"):WaitForObject()
local flashVFX = script:GetCustomProperty("FlashVFX"):WaitForObject()

local reticleUI = script:GetCustomProperty("ReticleUI"):WaitForObject()
local spinPoint1 = script:GetCustomProperty("SpinPoint1"):WaitForObject()
local spinPoint2 = script:GetCustomProperty("SpinPoint2"):WaitForObject()
local ringPart1 = script:GetCustomProperty("RingPart1"):WaitForObject()
local ringPart2 = script:GetCustomProperty("RingPart2"):WaitForObject()
local shotSFX = script:GetCustomProperty("ShotSFX"):WaitForObject()
local reloadSFX = script:GetCustomProperty("ReloadSFX"):WaitForObject()
local servoLoopSFX = script:GetCustomProperty("ServoLoopSFX"):WaitForObject()

local reloadSpeed = tankEquipment:GetCustomProperty("ReloadSpeed")

local tankOwner = nil

local canShoot = true
local shootShakeOverride = false
local reloading = false
local accumulatedReloadingTime = 0

local initialized = false

function StartTank(equipment, player)
		
	tankOwner = player
	
	if tankOwner == Game.GetLocalPlayer() then
	
		reticleUI.visibility = Visibility.INHERIT
		
	end
	
	initialized = true
	
end

function CheckAimAndTurret()

	local ownerView = tankOwner:GetViewWorldRotation()
	local currentRotation = cannon:GetWorldRotation()
	
	if ownerView.y + 5 > currentRotation.y and ownerView.y - 5 < currentRotation.y then
		
		if ownerView.z + 5 > currentRotation.z and ownerView.z - 5 < currentRotation.z then
			
			if not reloading then
			
				canShoot = true
					
				ringPart1:SetColor(Color.GREEN)
				ringPart2:SetColor(Color.GREEN)
				
				if servoLoopSFX.isPlaying and tankOwner == Game.GetLocalPlayer() then
				
					servoLoopSFX:Stop()
				
				end
									
				return
					
			end
				
		end

	end

	canShoot = false
	
	ringPart1:SetColor(Color.RED)
	ringPart2:SetColor(Color.RED)
	
	if not servoLoopSFX.isPlaying and tankOwner == Game.GetLocalPlayer() then
	
		servoLoopSFX:Play()
		
	end
	
end

function FiringAnimation(player)

	if player ~= tankOwner then
	
		return
		
	end
	
	shotSFX:Play()
	
	spinPoint1.rotationAngle = 0
	spinPoint2.rotationAngle = 0
	
	local xRotation = 0
	local yRotation = 0
	
	local currentZ = turret:GetRotation().z
	
	if currentZ < 0 then
	
		currentZ = 360 + currentZ
		
	end	
	
	if currentZ < 90 then
	
		xRotation = -((turret:GetRotation().z % 90) / 90) * 4
		yRotation = (((90 - turret:GetRotation().z) % 90) / 90) * 4
	
	elseif currentZ < 180 then

		xRotation = -(((90 - turret:GetRotation().z) % 90) / 90) * 4
		yRotation = -((turret:GetRotation().z % 90) / 90) * 4
		
	elseif currentZ < 270 then
	
		xRotation = ((turret:GetRotation().z % 90) / 90) * 4
		yRotation = -(((90 - turret:GetRotation().z) % 90) / 90) * 4
		
	else
	
		xRotation = (((90 - turret:GetRotation().z) % 90) / 90) * 4
		yRotation = ((turret:GetRotation().z % 90) / 90) * 4
		
	end
	
	shootShakeOverride = true
	
	adjustmentPoint:RotateTo(adjustmentPoint:GetRotation() + Rotation.New(xRotation, yRotation, 0), 0.15, true)

	flashVFX:Play()

	barrel:MoveTo(Vector3.New(-40, 0, 0), 0.12, true)
	
	Task.Wait(0.13)
	
	barrel:MoveTo(Vector3.ZERO, 0.2, true)
	
	Task.Wait(0.02)
	
	shootShakeOverride = false
	
	reloading = true

end

function Tick(dt)

	if tankEquipment.owner then
	
		StartTank(tankEquipment, tankEquipment.owner)
		
	else
	
		return
		
	end

	if not initialized then
	
		return
		
	end
	
	if reloading then
	
		accumulatedReloadingTime = accumulatedReloadingTime + dt
		
		if accumulatedReloadingTime < reloadSpeed / 2 then
		
			spinPoint1.rotationAngle = (accumulatedReloadingTime / reloadSpeed) * 360
			
		elseif accumulatedReloadingTime < reloadSpeed then
		
			spinPoint1.rotationAngle = 180
			spinPoint2.rotationAngle = ((accumulatedReloadingTime / reloadSpeed) * 360) + 180
			
		else
		
			reloadSFX:Play()
			
			spinPoint2.rotationAngle = 180
			
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

--tankEquipment.equippedEvent:Connect(StartTank)
Events.Connect("ANIMATEFIRING", FiringAnimation)
