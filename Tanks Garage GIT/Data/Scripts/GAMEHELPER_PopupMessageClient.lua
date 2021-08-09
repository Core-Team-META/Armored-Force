local messageUIWindow = script:GetCustomProperty("MessageUIWindow"):WaitForObject()
local confirmButton = script:GetCustomProperty("ConfirmButton"):WaitForObject()
local closeButton = script:GetCustomProperty("CloseButton"):WaitForObject()

local bodyText = script:GetCustomProperty("BodyText"):WaitForObject()
local titleText = script:GetCustomProperty("TitleText"):WaitForObject()

local childText = titleText:FindChildByType("UIText")
local localPlayer = Game.GetLocalPlayer()

function CloseWindow()
	messageUIWindow.visibility = Visibility.FORCE_OFF
end

function PopUpWindow(player, titleMessage, bodyMessage)

	print(player)
	print(titleMessage)
	print(bodyMessage)
	
	messageUIWindow.visibility = Visibility.INHERIT
	
	if player ~= localPlayer then
		return
	end
	
	titleText.text = titleMessage
	childText.text = titleMessage
	
	bodyText.text = bodyMessage

end

function Initialize()

	messageUIWindow.visibility = Visibility.FORCE_OFF
	
end

Initialize()

confirmButton.clickedEvent:Connect(CloseWindow)
closeButton.clickedEvent:Connect(CloseWindow)
Events.Connect("SEND_POPUP", PopUpWindow)
Events.Connect("CLOSE_POPUP", CloseWindow)