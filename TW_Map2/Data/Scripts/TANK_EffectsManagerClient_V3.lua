local tankEquipment = script:GetCustomProperty("TankEquipment"):WaitForObject()
local tankMovementControllerServer = script:GetCustomProperty("TankMovementControllerServer"):WaitForObject()

local isWheeledVehicle = tankEquipment:GetCustomProperty("IsWheeledVehicle")
local leftAndRightWheelAngles = tankEquipment:GetCustomProperty("LeftAndRightWheelAngles")

local engineSounds = script.parent:FindDescendantByName("TankEngineLoopSFX")
local leftTreads = script.parent:FindDescendantByName("TreadsLeft")
local rightTreads = script.parent:FindDescendantByName("TreadsRight")
local leftSteeringWheel = script.parent:FindDescendantsByName("LeftSteeringWheel")
local rightSteeringWheel = script.parent:FindDescendantsByName("RightSteeringWheel")

local setAngle = 0

local tankOwner = nil

function Tick(dt)

	if tankOwner == nil then
	
		if not Object.IsValid(tankEquipment.owner) then
		
			return
			
		end
	
		tankOwner = tankEquipment.owner
		
	end
	
	engineSounds.volume = tankOwner:GetVelocity().size / 1000.0
	
	if not isWheeledVehicle then
		
		for x, c in pairs(leftTreads:FindDescendantsByName("Wheel")) do
		
			c:RotateContinuous(Rotation.New(0, -(10 * (tankOwner:GetVelocity().size + 1) * tankMovementControllerServer:GetCustomProperty("LeftTrackSpeed")), 0), 1, true)
			
		end
		
		for x, c in pairs(rightTreads:FindDescendantsByName("Wheel")) do
		
			c:RotateContinuous(Rotation.New(0, -(10 * (tankOwner:GetVelocity().size + 1)  * tankMovementControllerServer:GetCustomProperty("RightTrackSpeed")), 0), 1, true)
			
		end
		
	else 
	
		if tankMovementControllerServer:GetCustomProperty("LeftTrackSpeed") < 0 and tankMovementControllerServer:GetCustomProperty("RightTrackSpeed") < 0 then
		
			setAngle = -leftAndRightWheelAngles
			
		else 
		
			setAngle = leftAndRightWheelAngles
			
		end
	
		if tankMovementControllerServer:GetCustomProperty("LeftTrackSpeed") > tankMovementControllerServer:GetCustomProperty("RightTrackSpeed") then
		
			for x, c in pairs(leftSteeringWheel) do
			
				c:RotateTo(Rotation.New(0, 0, setAngle), 0.2, true)
				
			end
			
			for x, c in pairs(rightSteeringWheel) do
			
				c:RotateTo(Rotation.New(0, 0, -setAngle), 0.2, true)
				
			end
		
		elseif tankMovementControllerServer:GetCustomProperty("LeftTrackSpeed") < tankMovementControllerServer:GetCustomProperty("RightTrackSpeed") then
		
			for x, c in pairs(leftSteeringWheel) do
			
				c:RotateTo(Rotation.New(0, 0, -setAngle), 0.2, true)
				
			end
			
			for x, c in pairs(rightSteeringWheel) do
			
				c:RotateTo(Rotation.New(0, 0, setAngle), 0.2, true)
				
			end	
		
		else 
		
			for x, c in pairs(leftSteeringWheel) do
			
				c:RotateTo(Rotation.ZERO, 0.2, true)
				
			end
			
			for x, c in pairs(rightSteeringWheel) do
			
				c:RotateTo(Rotation.ZERO, 0.2, true)
				
			end
			
		end
	
		for x, c in pairs(leftTreads:FindDescendantsByName("Wheel")) do
		
			c:RotateContinuous(Rotation.New(0, -(15 * tankOwner:GetVelocity().size), 0), 1, true)
			
		end
		
		for x, c in pairs(rightTreads:FindDescendantsByName("Wheel")) do
		
			c:RotateContinuous(Rotation.New(0, -(15 * tankOwner:GetVelocity().size), 0), 1, true)
			
		end		
		
	end
	
end
