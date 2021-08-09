local ShellSound = script:GetCustomProperty("ShellSound"):WaitForObject()
local Thud = script:GetCustomProperty("Thud"):WaitForObject()
local Impact = script:GetCustomProperty("Impact"):WaitForObject()

function PlaySFX()
    ShellSound:Play()
    Task.Wait(0.2)
    Thud:Play()
    Impact:Play()
end

PlaySFX()