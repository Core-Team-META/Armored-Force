local mainManagerServer = script:GetCustomProperty("MainManagerServer"):WaitForObject()
local gridPanel = script:GetCustomProperty("GridSelectionPanel"):WaitForObject()
local row = script:GetCustomProperty("Row"):WaitForObject()
local column = script:GetCustomProperty("Column"):WaitForObject()
local pingSFX = script:GetCustomProperty("PingSFX"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local highlighting = false

local rowLocations = {}
local columnLocations = {}
local rowWHeight = 0
local columnWidth = 0

function Initialize()
	
	local screenSize = UI.GetScreenSize()
	
	-- cursor position origin is upper left, need to change grid row and columns to match.
	local xOffset = screenSize.x - (gridPanel.width + math.abs(gridPanel.x))
	local yOffset = gridPanel.y
	
	local rows = row:GetChildren()
	local columns = column:GetChildren()
	
	rowHeight = rows[1].height
	columnWidth = columns[1].width
		
	for _, r in ipairs(rows) do
		--print("row " .. r.name .. " at y = " .. tostring(r.y + yOffset))
		local entry = {r.name, r.y + yOffset}
		table.insert(rowLocations, entry)
	end

	for _, c in ipairs(columns) do
		--print("column " .. c.name .. " at x = " .. tostring(c.x + xOffset))
		local entry = {c.name, c.x + xOffset}
		table.insert(columnLocations, entry)
	end

end

function HighlightSelection(rowName, columnName)

	local highlightRow = row:FindChildByName(rowName)
	local highlightColumn = column:FindChildByName(columnName)
	
	local alpha = 0
	
	for i = 1, 10 do
		alpha = (i/20) ^ 2
		highlightRow:SetColor(Color.New(1, 1, 1, alpha))
		highlightColumn:SetColor(Color.New(1, 1, 1, alpha))
		Task.Wait(0.05)
	end
	
	pingSFX:Play()
	Task.Wait(0.3)
	
	for i = 10, 1, -1 do
		alpha = (i/20) ^ 2
		highlightRow:SetColor(Color.New(1, 1, 1, alpha))
		highlightColumn:SetColor(Color.New(1, 1, 1, alpha))
		Task.Wait(0.05)
	end
	
	highlightRow:SetColor(Color.New(1, 1, 1, 0))
	highlightColumn:SetColor(Color.New(1, 1, 1, 0))	

end

function OnRecievedPing(player, selectedRow, selectedColumn)

	if player.team ~= localPlayer.team then
		return
	end
	
	Chat.LocalMessage(player.name .. ": ATTENTION to [" .. selectedRow .. ":" .. selectedColumn .. "]")

	--[[
	if not string.find(parameters.message, "ATTENTION") then
		return
	end
	
	local begining = string.find(parameters.message, "[")
	local ending = string.find(parameters.message, "]")
	
	if not begining or not ending then
		return
	end
	
	local selectedRow = string.sub(parameters.message, begining[1] + 1, begining[1] + 1)
	local selectedColumn = string.sub(parameters.message, ending[1] - 1, ending[1] - 1)
	]]
	HighlightSelection(selectedRow, selectedColumn)
	
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
	elseif binding == "ability_primary" and localPlayer:IsBindingPressed("ability_extra_14") and not highlighting then
		highlighting = true
		local cursorPosition = UI.GetCursorPosition()
		--print("cursor position: " .. tostring(cursorPosition.x) .. ":" .. tostring(cursorPosition.y))
		local rowSelected = nil
		local columnSelected = nil
		
		for _, r in ipairs(rowLocations) do
			if cursorPosition.y >= r[2] and cursorPosition.y <= r[2] + rowHeight then
				rowSelected = r[1]
				break
			end
		end
		
		for _, c in ipairs(columnLocations) do
			if cursorPosition.x >= c[2] and cursorPosition.x <= c[2] + columnWidth then
				columnSelected = c[1]
				break
			end
		end		

		if not rowSelected or not columnSelected then
			return
		end
		
		--print("Player selected " .. rowSelected .. ":" .. columnSelected)
		Events.BroadcastToServer("PING", rowSelected, columnSelected)
		
		Task.Wait(1)
		
		highlighting = false
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

Initialize()

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
Events.Connect("PING_BACK", OnRecievedPing)