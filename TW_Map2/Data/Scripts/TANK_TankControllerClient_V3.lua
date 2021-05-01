local tankMovementControllerServer = script:GetCustomProperty("TANK_TankMovementControllerServer"):WaitForObject()

local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()

local turretTraverseMarker = script:GetCustomProperty("TurretTraverseMarker"):WaitForObject()
local turretElevationMarker = script:GetCustomProperty("TurretElevationMarker"):WaitForObject()

local topSpeed = tankEquipment:GetCustomProperty("TopSpeed")

local tankRoot = script.parent:FindDescendantByName("TankRoot")
local turret = script.parent:FindDescendantByName("Turret")
local cannon = script.parent:FindDescendantByName("Cannon")

local traverseRotation = nil
local turretRotation = nil
local traverseDifference = nil

local tankOwner = nil

local totalDt = 0
local elevationTime = 0

local joinListener = nil

function StartTank(equipment, player)

	local ready = tankMovementControllerServer:GetCustomProperty("TankReady")

	while not ready do
	
		Task.Wait()
		ready = tankMovementControllerServer:GetCustomProperty("TankReady")
		
	end
	
	print("Setting up client part of tank for " .. player.name)
		
	tankOwner = player
	
	tankRoot:Follow(tankOwner, topSpeed * 100, 0)
	
end

function Tick()

	if not Object.IsValid(tankOwner) then
	
		if Object.IsValid(tankEquipment.owner) then
		
			StartTank(tankEquipment, tankEquipment.owner)
			
		end
	
		return
		
	end
	
	tankRoot:RotateTo(Rotation.New(0, 0, tankOwner:GetWorldRotation().z), 0.1, false)
	turret:RotateTo(Rotation.New(0, 0, turretTraverseMarker:GetRotation().z), 0.05, true)
	cannon:RotateTo(Rotation.New(0, turretElevationMarker:GetRotation().y, turretElevationMarker:GetRotation().z), 0.05, true)
	
	
end

function OnJoin(player)

	if not Object.IsValid(tankEquipment) then
		if joinListener then
			joinListener:Disconnect()
		end
		return
	end

	local owner = tankEquipment.owner
	if owner then
		StartTank(tankEquipment, owner)
	end
	
end


tankEquipment.equippedEvent:Connect(StartTank)
joinListener = Game.playerJoinedEvent:Connect(OnJoin)