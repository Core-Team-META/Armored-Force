local tankMovementControllerServer = script:GetCustomProperty("TANK_TankMovementControllerServer"):WaitForObject()

local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()

local turretTraverseMarker = script:GetCustomProperty("TurretTraverseMarker"):WaitForObject()
local turretElevationMarker = script:GetCustomProperty("TurretElevationMarker"):WaitForObject()

local tankRoot = script:GetCustomProperty("TankRoot"):WaitForObject()
local turret = script:GetCustomProperty("Turret"):WaitForObject()
local cannon = script:GetCustomProperty("Cannon"):WaitForObject()

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

	while not tankMovementControllerServer:GetCustomProperty("TankReady") do
	
		Task.Wait()
		
	end
		
	tankOwner = player
	
	tankRoot:Follow(tankOwner, topSpeed * 100, 0)
	
end

function Tick()

	if not Object.IsValid(tankOwner) then
	
		if tankEquipment.owner then
		
			StartTank(tankEquipment, tankEquipment.owner)
			
		end
	
		return
		
	end
	
	tankRoot:RotateTo(Rotation.New(0, 0, tankOwner:GetWorldRotation().z), 0.1, false)
	turret:RotateTo(Rotation.New(0, 0, turretTraverseMarker:GetRotation().z), 0.05, true)
	cannon:RotateTo(Rotation.New(0, turretElevationMarker:GetRotation().y, 0), 0.05, true)
	
	
end


tankEquipment.equippedEvent:Connect(StartTank)