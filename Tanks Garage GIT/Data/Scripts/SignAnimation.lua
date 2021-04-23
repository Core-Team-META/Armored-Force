--[[ local root = script.parent
local sign = script:GetCustomProperty("sign"):WaitForObject()

local Ease3D = require(script:GetCustomProperty("Ease3D"))

function Tick()
    Ease3D.EaseRotation(sign, Rotation.New(0, 3.712, 0), 3, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.5)
    Ease3D.EaseRotation(sign, Rotation.New(0, -11.367, 0), 4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
    Task.Wait(2)
    Ease3D.EaseRotation(sign, Rotation.New(0, 1.347, 0), 3, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.5)
    Ease3D.EaseRotation(sign, Rotation.New(0, -6.547, 0), 3, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.5)
end ]]