local trigger = script.parent
local Door = script:GetCustomProperty("Door"):WaitForObject()

local doorOpen = false

function OnBeginOverlap(trigger, player)
    if doorOpen == false then
    Door:MoveTo(Door:GetWorldPosition() + Vector3.UP * 1100, 5)
    doorOpen = true
    end
end

-- handler params: Trigger_, Object_
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
