local cameras = script:GetCustomProperty("Cameras"):WaitForObject()

local oldCamera = nil

local localPlayer = Game.GetLocalPlayer()

function CameraTransition(newState)

	local selectedCamera = cameras:FindDescendantByName(newState)

	if not oldCamera then
		
		if selectedCamera then
		
			oldCamera = selectedCamera
		
			localPlayer:SetOverrideCamera(selectedCamera)
			
		end
		
		return
		
	end 
	
	if oldCamera and oldCamera:IsA("Camera") and selectedCamera and selectedCamera:IsA("Camera") then
	
		Events.Broadcast("CAMERA_TRANSITION", oldCamera, selectedCamera)
		
		oldCamera = selectedCamera
		
	end

end

function DisableOverrideCamera()

	local currentCamera = localPlayer:GetOverrideCamera()

	for _, camera in ipairs(cameras:GetChildren()) do
	
		if currentCamera == camera then
		
			localPlayer:ClearOverrideCamera()
			
			return
			
		end
		
	end
	
end

Events.Connect("ENABLE_GARAGE_COMPONENT", CameraTransition)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableOverrideCamera)