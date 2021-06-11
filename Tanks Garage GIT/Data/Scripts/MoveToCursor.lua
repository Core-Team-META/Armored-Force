local panel = script.parent

function Tick()
	if(panel.visibility == Visibility.FORCE_OFF) then return end
	
	local flip = false
	local cursorPos = UI.GetCursorPosition()
	local screenSize = UI.GetScreenSize()
	
	if(screenSize.x - cursorPos.x) < panel.width then
		flip = true
	end
	if(flip) then
	panel.x = cursorPos.x - (panel.width + 25)
	else
	panel.x = cursorPos.x + 25
	end
	
	panel.y = cursorPos.y - (panel.height * 0.66)
end