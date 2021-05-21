local gridlines = script:GetCustomProperty("Gridlines"):WaitForObject()
local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local cursorEnabled = false

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
		
		cursorEnabled = true
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
		
		cursorEnabled = false
	end

end

function Tick()

	if not cursorEnabled then
		return
	end
	
	local cursorPosition = UI.GetCursorPosition()
		
	print(tostring(cursorPosition.x) .. ", " .. tostring(cursorPosition.y))

end

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)