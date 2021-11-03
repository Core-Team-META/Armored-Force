local BODY = script:GetCustomProperty("Body"):WaitForObject()
local TURRET = script:GetCustomProperty("Turret"):WaitForObject()
local CANNON = script:GetCustomProperty("Cannon"):WaitForObject()
local propTreadSounds = script:GetCustomProperty("TreadSounds"):WaitForObject()
local player = nil
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

function Tick(dt)

	if player == nil then
		player = EQUIPMENT.owner
	end
	if player then
	local pos = player:GetWorldPosition()
	local playerfacing = player:GetWorldTransform():GetForwardVector()
	local hit = World.Raycast(pos,pos - Vector3.New(0,0,10000),{ ignorePlayers = true})
	if hit then
	--	CoreDebug.DrawLine(hit:GetImpactPosition(),hit:GetImpactPosition()+(hit:GetImpactNormal() * 100), {duration = 0, color = Color.RED, thickness = 5})
	--	CoreDebug.DrawLine(pos,pos+playerfacing*100, {duration = 0, color = Color.YELLOW, thickness = 2})
	--	CoreDebug.DrawLine(pos,pos+(pv*100), {duration = 0, color = Color.BLUE, thickness = 2})
	--	local dot = 1-math.abs((pv .. playerfacing))
--print(tostring(dot))
	--	sand:SetSmartProperty("Particle Scale Multiplier", 1+(dot*3))
	
	local playerright = -player:GetWorldTransform():GetRightVector()
	local tankforward = hit:GetImpactNormal() ^ playerright
		
		BODY:SetWorldPosition(hit:GetImpactPosition()+hit:GetImpactNormal()*170)
	--	BODY:SetWorldRotation(Rotation.New(tankforward, hit:GetImpactNormal()))
		BODY:RotateTo(Rotation.New(tankforward,hit:GetImpactNormal()),0.3) 
	end
    local rot = player:GetWorldRotation()

    local camera = player:GetDefaultCamera()
    if camera then
    camRot = camera:GetWorldRotation()
    camera.rotationMode = RotationMode.CAMERA
    camera.hasFreeControl = true	
    local turretRot = BODY:GetWorldRotation()
	TURRET:RotateTo(turretRot * Rotation.New(0,0,camera.currentYaw-player:GetWorldRotation().z),1) 
	CANNON:RotateTo(Rotation.New(0,camera.currentPitch+25,0),1,true) 
	--CoreDebug.DrawLine(CANNON:GetWorldPosition(), CANNON:GetWorldPosition()  + CANNON:GetWorldTransform():GetForwardVector() * 50000, {
     --       color = Color.RED,
     --       thickness = 10
     --   })
	end
	--Task.Wait(0.1)
	propTreadSounds.volume = player:GetVelocity().size / 1000.0
	end
end
