local gridlines = script:GetCustomProperty("Gridlines"):WaitForObject()
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

for x, c in ipairs(gridlines:GetChildren()) do
	print(tostring(c.x) .. " : " .. tostring(c.y) .. " - " .. tostring(c.rotationAngle))
end

function OnBindingPressed(player, binding)

	local currentState = mainManagerServer:GetCustomProperty("GameState") 
	
	if currentState ~= "MATCH_STATE" and currentState ~= "LOBBY_STATE" then
		return
	end
	
	if binding == "ability_extra_14" then -- alt
		local currentCamera = localPlayer:GetActiveCamera()
		local currentPitch = currentCamera.currentPitch
		local currentYaw = currentCamera.currentYaw
		
		currentCamera.hasFreeControl = false
		currentCamera:SetRotationOffset(Rotation.New(0, currentPitch, currentYaw))
		UI.SetCursorVisible(true)
	end

end

function OnBindingReleased(player, binding)

	local currentState = mainManagerServer:GetCustomProperty("GameState") 
	
	if currentState ~= "MATCH_STATE" and currentState ~= "LOBBY_STATE" then
		return
	end
	
	if binding == "ability_extra_14" then -- alt
		local currentCamera = localPlayer:GetActiveCamera()
		
		currentCamera.hasFreeControl = true	
		currentCamera:SetRotationOffset(Rotation.ZERO)
		UI.SetCursorVisible(false)
	end

end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)