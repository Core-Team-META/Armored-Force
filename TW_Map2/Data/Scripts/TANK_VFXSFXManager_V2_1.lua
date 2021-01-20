local tankMovementControllerServer = script:GetCustomProperty("TankMovementControllerServer"):WaitForObject()

local treadSounds = script:GetCustomProperty("TreadSounds"):WaitForObject()
local leftGears = script:GetCustomProperty("LeftGears"):WaitForObject()
local rightGears = script:GetCustomProperty("RightGears"):WaitForObject()

local player = nil

local EQUIPMENT = script:GetCustomProperty("TankEquipment"):WaitForObject()

if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

function Tick(dt)

	if player == nil then
	
		player = EQUIPMENT.owner
		
	end
	
	if player then
		
		treadSounds.volume = player:GetVelocity().size / 1000.0
		
		for x, c in pairs(leftGears:GetChildren()) do
		
			c:RotateContinuous(Rotation.New(0, -(7 * player:GetVelocity().size * tankMovementControllerServer:GetCustomProperty("LeftTrackSpeed")), 0), 1, true)
			
		end
		
		for x, c in pairs(rightGears:GetChildren()) do
		
			c:RotateContinuous(Rotation.New(0, -(7 * player:GetVelocity().size * tankMovementControllerServer:GetCustomProperty("RightTrackSpeed")), 0), 1, true)
			
		end
		
	end
	
end
