-- Script by Antti Koponen. Feel free to modify/optimize
-- Updated Dec 18. 2020
-- 1. Plays SFX & VFX
-- 2. Removes objects inside RemoveGroup folder
-- 3. Activates Debris Physics for objects inside Geo folder & disables their camera collision
-- 4. Removes DestructionTrigger object

-- Locations to spawn FX (Sound effects & Particles)
local FXLocation01 = script:GetCustomProperty("FXLocation01"):WaitForObject()
local FXLocation02 = script:GetCustomProperty("FXLocation02"):WaitForObject()

-- References to the FX templates
local destructionFX01 = script:GetCustomProperty("DestructionFX01")
local destructionFX02 = script:GetCustomProperty("DestructionFX02")

-- Some problematic objects like building roof need to destroyed upon collision. Removes everything inside this group
local removeGroup = script:GetCustomProperty("RemoveGroup"):WaitForObject()

-- Group holds all the objects to be animated
local debrisGroup = script:GetCustomProperty("DebrisGroup"):WaitForObject()

local destructionTrigger = script.parent

function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Trigger") and object.name == "ClientCollisionTrigger" then
    
         -- Apply SFX & VFX
        if Object.IsValid(FXLocation01) then
            World.SpawnAsset(destructionFX01, { position = FXLocation01:GetWorldPosition() })
        end
        if Object.IsValid(FXLocation02) then
            World.SpawnAsset(destructionFX02, { position = FXLocation02:GetWorldPosition() })
        end   
        
        -- Small delay to let the VFX sync with the destruction a bit better
        Task.Wait(0.1)
        
    	-- Remove problematic objects
        if Object.IsValid(removeGroup) then
	        for _, child in ipairs(removeGroup:GetChildren()) do	            
	            child:Destroy()
	        end
        end
           
        -- Activate debris physics for everything else
        for _, child in ipairs(debrisGroup:GetChildren()) do          
            child.isSimulatingDebrisPhysics = true
            child.cameraCollision = 2
        end
                
        -- Destroy unneeded trigger        
        if Object.IsValid(destructionTrigger) then
            destructionTrigger:Destroy()
        end
    end
end

destructionTrigger.beginOverlapEvent:Connect(handleOverlap)