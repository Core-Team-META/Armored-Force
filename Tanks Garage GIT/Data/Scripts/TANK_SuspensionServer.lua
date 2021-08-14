local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()
local tankMovementControllerServer = script:GetCustomProperty("TankMovementControllerServer"):WaitForObject()

local adjustmentPoint = script:GetCustomProperty("AdjustmentPoint"):WaitForObject()

local leftSuspensionSet = script:GetCustomProperty("LeftSuspensionSet"):WaitForObject()
local rightSuspensionSet = script:GetCustomProperty("RightSuspensionSet"):WaitForObject()

local turret = script:GetCustomProperty("Turret"):WaitForObject()
local cannon = script:GetCustomProperty("Cannon"):WaitForObject()

local tankHeightTweaker = tankEquipment:GetCustomProperty("TankHeightTweaker")
local tankAngleTweaker = tankEquipment:GetCustomProperty("TankAngleTweaker")

local tankOwner = nil

local leftSuspensionUnit = {}
local rightSuspensionUnit = {}

local averageHeight1 = 0
local averageHeight2 = 0

local averageYRotation1 = 0
local averageYRotation2 = 0

local averageXRotation = 0

local overrideCount = 0
local overrideValue = 0

local initialized = false

function StartTank(equipment, player)

	while not tankMovementControllerServer:GetCustomProperty("TankReady") do
	
		Task.Wait()
		
	end
		
	tankOwner = player
	
	
	InitializeSuspension()
	
end

function InitializeSuspension()
	
	for id, obj in pairs(leftSuspensionSet:GetChildren()) do
	
		leftSuspensionUnit[id] = {
			object = obj,
			lowestPosition = obj:FindDescendantByName("LowestPositionLimiter"),
			highestPosition = obj:FindDescendantByName("HighestPositionLimiter"),
			highestRaycastPostion = obj:FindDescendantByName("HighestRaycastMarker"),
			wheelMarker = obj:FindDescendantByName("WheelPositionMarker")
		}
		
	end
	
	for id, obj in pairs(rightSuspensionSet:GetChildren()) do
	
		rightSuspensionUnit[id] = {
			object = obj,
			lowestPosition = obj:FindDescendantByName("LowestPositionLimiter"),
			highestPosition = obj:FindDescendantByName("HighestPositionLimiter"),
			highestRaycastPostion = obj:FindDescendantByName("HighestRaycastMarker"),
			wheelMarker = obj:FindDescendantByName("WheelPositionMarker")
		}
		
	end
	
	initialized = true

end

function SetHeights(unitSet)

	local raycastResult = nil
	
	local targetPoint = 0

	for id, unit in pairs(unitSet) do
	
		raycastResult = nil
		targetPoint = 0
		
		raycastResult = World.Raycast(unit.highestRaycastPostion:GetWorldPosition(), unit.lowestPosition:GetWorldPosition())
		
		if raycastResult then
		
			targetPoint = unit.highestRaycastPostion:GetPosition().z - (unit.highestRaycastPostion:GetWorldPosition() - raycastResult:GetImpactPosition()).size
		
		end
		
		if targetPoint > unit.highestPosition:GetPosition().z then
		
			overrideCount = overrideCount + 1
		
			targetPoint = unit.highestPosition:GetPosition().z
			
		elseif targetPoint == 0 then
		
			overrideCount = overrideCount + 1
			
		end
		
		unit.wheelMarker:MoveTo(Vector3.New(0, 0, targetPoint), 0.05, true)
	
	end
end

function FindAverageHeight(unitSet)

	local average = 0

	for id, unit in pairs(unitSet) do
	
		average = average + unit.wheelMarker:GetPosition().z
		
	end
	
	return average / #unitSet

end

function FindAverageYAngle(unitSet)

	local average = 0
	
	local angle = 0
	
	local triangle = nil

	for id, unit in pairs(unitSet) do
	
		if id + 1 > #unitSet then
		
			break
			
		end
	
		triangle =  unitSet[id + 1].wheelMarker:GetWorldPosition() - unit.wheelMarker:GetWorldPosition()
		
		angle = math.atan(math.abs(triangle.z / math.sqrt(triangle.x ^ 2 + triangle.y ^ 2)))
		
		if triangle.z < 0 then
		
			angle = -angle
			
		end
	
		average = average + angle
		
	end
	
	return average / (#unitSet - 1)

end

function FindAverageXAngle()

	local average = 0
	
	local angle = 0
	
	local triangle = nil

	for id, unit in pairs(leftSuspensionUnit) do
		
		triangle =  rightSuspensionUnit[id].wheelMarker:GetWorldPosition() - unit.wheelMarker:GetWorldPosition()
		
		angle = math.atan(math.abs(triangle.z / math.sqrt(triangle.x ^ 2 + triangle.y ^ 2)))
		
		if triangle.z < 0 then
		
			angle = -angle
			
		end
	
		average = average + angle
		
	end
	
	return average / #leftSuspensionUnit

end

function Tick(dt)

	if not initialized then
	
		return
		
	end
	
	SetHeights(leftSuspensionUnit)
	SetHeights(rightSuspensionUnit)
	
	averageHeight1 = FindAverageHeight(leftSuspensionUnit)
	averageHeight2 = FindAverageHeight(rightSuspensionUnit)
	
	adjustmentPoint:MoveTo(Vector3.New(0, 0, ((averageHeight1 + averageHeight2) / 2) * 1.2 + tankHeightTweaker), 0.05, true)
		
	averageYRotation1 = FindAverageYAngle(leftSuspensionUnit)
	averageYRotation2 = FindAverageYAngle(rightSuspensionUnit)
	averageXRotation = FindAverageXAngle()
	
	if overrideCount >= 2 then
	
		overrideValue = 1.4
		
	else
	
		overrideValue = 2
		
	end
		
	adjustmentPoint:RotateTo(Rotation.New(averageXRotation * overrideValue * tankAngleTweaker, ((averageYRotation1 + averageYRotation2) * overrideValue * tankAngleTweaker) / 2, 0), 0.01, true)
		
end

tankEquipment.equippedEvent:Connect(StartTank)
