
-- Locations to spawn FX (Sound effects & Particles)
local FXLocation01 = script:GetCustomProperty("FXLocation01"):WaitForObject()
local FXLocation02 = script:GetCustomProperty("FXLocation02"):WaitForObject()
-- References to the FX templates
local destructionFX01 = script:GetCustomProperty("DestructionFX01")
local destructionFX02 = script:GetCustomProperty("DestructionFX02")
-- References to Geometry folder holding all objects to be animated
local geo = script:GetCustomProperty("Geo"):WaitForObject()

local trigger = script.parent

function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
     
        -- Wait little to have the tank inside the trigger/mesh to trigger the destruction
        Task.Wait(0.1)

        for _, child in ipairs(geo:GetChildren()) do
            -- Enable client physics
            child.isSimulatingDebrisPhysics = true
        end
        -- Apply effects
        if destructionFX01 then
            World.SpawnAsset(destructionFX01, { position = FXLocation01:GetWorldPosition() })
        end
        if destructionFX02 then
            World.SpawnAsset(destructionFX02, { position = FXLocation02:GetWorldPosition() })
        end
        -- Destroy the trigger because the destruction has been done
        trigger:Destroy()
    end
end

trigger.beginOverlapEvent:Connect(handleOverlap)