local messageUIWindow = script:GetCustomProperty("MessageUIWindow"):WaitForObject()
local confirmButton = script:GetCustomProperty("ConfirmButton"):WaitForObject()
local closeButton = script:GetCustomProperty("CloseButton"):WaitForObject()

local bodyText = script:GetCustomProperty("BodyText"):WaitForObject()
local titleText = script:GetCustomProperty("TitleText"):WaitForObject()
local buttonText = script:GetCustomProperty("ButtonText"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

function CloseWindow()
	messageUIWindow.visibility = Visibility.FORCE_OFF
end

function PopUpWindow(player, titleMessage, bodyMessage, buttonMessage)
	
	messageUIWindow.visibility = Visibility.INHERIT
	
	if player ~= localPlayer then
		return
	end
	if titleMessage then
		titleText.text = titleMessage
	else 
		titleText.text = ""
	end
	
	if bodyMessage then
		bodyText.text = bodyMessage
	else 
		bodyText.text = ""
	end
	
	if buttonMessage then
		buttonText.text = buttonMessage
	else 
		buttonText.text = "Close"
	end

end

function Initialize()

	messageUIWindow.visibility = Visibility.FORCE_OFF
	
end

Initialize()

confirmButton.clickedEvent:Connect(CloseWindow)
closeButton.clickedEvent:Connect(CloseWindow)
Events.Connect("SEND_POPUP", PopUpWindow)
Events.Connect("CLOSE_POPUP", CloseWindow)