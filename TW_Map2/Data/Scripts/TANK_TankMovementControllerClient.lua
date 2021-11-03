local tankMovementControllerServer = script:GetCustomProperty("TANK_TankMovementControllerServer"):WaitForObject()

local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()

local turretTraverseMarker = script:GetCustomProperty("TurretTraverseMarker"):WaitForObject()
local turretElevationMarker = script:GetCustomProperty("TurretElevationMarker"):WaitForObject()

local tankRoot = script:GetCustomProperty("TankRoot"):WaitForObject()
local turret = script:GetCustomProperty("Turret"):WaitForObject()
local cannon = script:GetCustomProperty("Cannon"):WaitForObject()
local barrel = script:GetCustomProperty("Barrel"):WaitForObject()

local topSpeed = tankEquipment:GetCustomProperty("TopSpeed")
local turretTraverseSpeed = tankEquipment:GetCustomProperty("TurretTraverseSpeed")
local turretElevationSpeed = tankEquipment:GetCustomProperty("TurretElevationSpeed")
local maxElevationAngle = tankEquipment:GetCustomProperty("MaxElevationAngle")
local maxDepressionAngle = tankEquipment:GetCustomProperty("MaxDepressionAngle")

local traverseRotation = nil
local turretRotation = nil
local traverseDifference = nil

local tankOwner = nil

local totalDt = 0
local elevationTime = 0

function StartTank(equipment, player)
		
	tankOwner = player
	
	tankRoot:Follow(tankOwner, topSpeed * 100, 0)
	
end

function Tick()

	if tankEquipment.owner then
	
		tankOwner = tankEquipment.owner
		
		tankRoot:Follow(tankOwner, topSpeed * 100, 0)
		
	else
	
		return
		
	end

	if not Object.IsValid(tankOwner) then
	
		return
		
	end
	
	--[[
	traverseRotation = turretTraverseMarker:GetRotation().z
	turretRotation = turret:GetRotation().z
	
	if traverseRotation < 0 then
	
		traverseRotation = 360 + traverseRotation
		
	end
	
	if turretRotation < 0 then
	
		turretRotation = 360 + turretRotation
		
	end
		
	traverseDifference = math.abs(turretRotation - traverseRotation) % 360
	
	if traverseDifference > 180 then
	
		traverseDifference = 360 - traverseDifference
		
	end
	
	elevationTime = turretElevationSpeed / (2 * math.abs(cannon:GetWorldRotation().y - (turretElevationMarker:GetWorldRotation().y - turret:GetWorldRotation().y)))
	
	if turretElevationMarker:GetRotation().y - turret:GetWorldRotation().y + 2 > maxElevationAngle then
	
		cannon:RotateTo(Rotation.New(0, maxElevationAngle, 0), elevationTime, true)
		
	elseif turretElevationMarker:GetRotation().y - turret:GetWorldRotation().y + 2 < maxDepressionAngle then
	
		cannon:RotateTo(Rotation.New(0, maxDepressionAngle, 0), elevationTime, true)
	
	else 
	
		cannon:RotateTo(Rotation.New(0, turretElevationMarker:GetRotation().y, 0), 0.05, true)
	
	end

	Task.Wait()
	]]
	
	tankRoot:RotateTo(Rotation.New(0, 0, tankOwner:GetWorldRotation().z), 0.1, false)
	turret:RotateTo(Rotation.New(0, 0, turretTraverseMarker:GetRotation().z), 0.05, true)
	cannon:RotateTo(Rotation.New(0, turretElevationMarker:GetRotation().y, 0), 0.05, true)
	
	
end

--tankEquipment.equippedEvent:Connect(StartTank)