local root = script.parent
local sign = script:GetCustomProperty("sign"):WaitForObject()

local Ease3D = require(script:GetCustomProperty("Ease3D"))

function Tick()
    Ease3D.EaseRotation(sign, Rotation.New(0, -20, 0), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(0.75)
    Ease3D.EaseRotation(sign, Rotation.New(0, 20, 0), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(0.75)
end