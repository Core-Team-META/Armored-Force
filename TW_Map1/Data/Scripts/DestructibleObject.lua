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

--Group holds objects that with no lifespan
local LeftBehindGroup = script:GetCustomProperty("LeftBehindGroup"):WaitForObject()

local destructionTrigger = script.parent

local reset = {}
local overlapListener = nil
local isDestroyed= false

function Initialize()
    for _, child in ipairs(debrisGroup:GetChildren()) do          
        table.insert(reset, {child, child:GetWorldPosition(), child:GetWorldRotation()})
    end	
end

function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Trigger") and object.name == "ClientCollisionTrigger" and not isDestroyed then
    	isDestroyed = true
		overlapListener:Disconnect()
    
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
	            --child.visibility = Visibility.FORCE_OFF
	        end
        end
           
        -- Activate debris physics with lifespan
        if Object.IsValid(debrisGroup) then
            for _, child in ipairs(debrisGroup:GetChildren()) do          
                child.isSimulatingDebrisPhysics = true
                child.cameraCollision = 2
                child.lifeSpan = 7
            end
        end

        -- Activate debris physics without lifespan
        if Object.IsValid(LeftBehindGroup) then
            for _, child in ipairs(LeftBehindGroup:GetChildren()) do          
                child.isSimulatingDebrisPhysics = true
                child.cameraCollision = 2
            end
        end

 		--[[
        -- Destroy unneeded trigger        
        if Object.IsValid(destructionTrigger) then
            destructionTrigger:Destroy()
        end
		]]
    end
end

function ResetObject()

    if Object.IsValid(removeGroup) then
        for _, child in ipairs(removeGroup:GetChildren()) do
            child.visibility = Visibility.INHERIT
        end
    end
    
    for _, entry in ipairs(reset) do          
        entry[1].isSimulatingDebrisPhysics = false
        Task.Wait()
        entry[1]:SetWorldPosition(entry[2])
        entry[1]:SetWorldRotation(entry[3])
    end
    
    overlapListener = destructionTrigger.beginOverlapEvent:Connect(handleOverlap)
    isDestroyed = false
    
end

Initialize()

overlapListener = destructionTrigger.beginOverlapEvent:Connect(handleOverlap)
Events.Connect("OBJECT_RESET", ResetObject)