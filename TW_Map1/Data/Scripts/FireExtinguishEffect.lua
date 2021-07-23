local propSFX = script:GetCustomProperty("SFX"):WaitForObject()
local propVFX = script:GetCustomProperty("VFX"):WaitForObject()

propSFX:Play()

local smokeTime = 30

for i = 1, smokeTime do
  propVFX:SetSmartProperty("Density", 1 - (i / smokeTime))
  Task.Wait(0.1)
end

Task.Wait(3)
script.parent:Destroy()