local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Fan = script:GetCustomProperty("fan"):WaitForObject()
local FanContinuous = script:GetCustomProperty("fanContinuous"):WaitForObject()

FanContinuous:RotateContinuous(Rotation.New(0, 10, 0), 1, true)

local task = Task.Spawn(function()
    Ease3D.EaseRotation(Fan, Rotation.New(0,360,0), 40, (Ease3D.EasingEquation.SINE), Ease3D.EasingDirection.INOUT)
end)

task.repeatCount = -1
task.repeatInterval = 40