local cameras = script:GetCustomProperty("Cameras"):WaitForObject()
local defaultCameraPivot = script:GetCustomProperty("DEFAULT_MENU_CameraPivot"):WaitForObject()

local oldCamera = nil
local bindingPressedListener = nil
local bindingReleasedListener = nil
local trackDrag = false

local startCursorLocation = nil
local cursorLocationDifference = nil
local newCursorLocation = nil

local newRotation = Rotation.ZERO
local currentRotation = Rotation.ZERO

local localPlayer = Game.GetLocalPlayer()

function CameraTransition(newState)

	if newState == "CAMOSPRAYS_MENU" then
		newState = "DEFAULT_MENU"
	end

	local selectedCamera = cameras:FindDescendantByName(newState)

	if not oldCamera then
		
		if selectedCamera then
		
			ToggleClickDrag(selectedCamera)
			
			oldCamera = selectedCamera
			
			localPlayer:SetOverrideCamera(selectedCamera)
		end
		
		return
		
	end 
	
	if selectedCamera == oldCamera then
		return
	end
	
	if oldCamera and oldCamera:IsA("Camera") and selectedCamera and selectedCamera:IsA("Camera") then

		ToggleClickDrag(selectedCamera)
		
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

function CheckClickAndDrag(player, binding)

	if binding == "ability_secondary" then
		if localPlayer:IsBindingPressed(binding) then
			startCursorLocation = UI.GetCursorPosition()
			newRotation = defaultCameraPivot:GetRotation()
			trackDrag = true
		else 
			trackDrag = false
		end
	end

end

function ToggleClickDrag(selectedCamera)

	if selectedCamera.name == "DEFAULT_MENU" and not bindingPressedListener then
	
		bindingPressedListener = localPlayer.bindingPressedEvent:Connect(CheckClickAndDrag)
		bindingReleasedListener = localPlayer.bindingReleasedEvent:Connect(CheckClickAndDrag)
		
		selectedCamera.currentDistance = 0
	
	elseif bindingPressedListener then
	
		bindingPressedListener:Disconnect()
		bindingPressedListener = nil
		
		bindingReleasedListener:Disconnect()
		bindingReleasedListener = nil
		
		defaultCameraPivot:RotateTo(Rotation.ZERO, 1, true)
	
	end

end

function Tick()

	if not trackDrag then
		return
	end
	
	
	cursorLocationDifference = (startCursorLocation - UI.GetCursorPosition()) * 0.5
	
	if cursorLocationDifference.y + newRotation.y < -45 then
		cursorLocationDifference.y = -45 - newRotation.y
	end
	
	if cursorLocationDifference.y + newRotation.y > 10 then
		cursorLocationDifference.y = 10 - newRotation.y
	end
		
	defaultCameraPivot:RotateTo(newRotation + Rotation.New(0, cursorLocationDifference.y, -cursorLocationDifference.x), 0.1, true)	

end

Events.Connect("ENABLE_GARAGE_COMPONENT", CameraTransition)
Events.Connect("DISABLE_ALL_GARAGE_COMPONENTS", DisableOverrideCamera)