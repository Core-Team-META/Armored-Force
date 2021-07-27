local propBUTTON_CHALLENGE1 = script:GetCustomProperty("BUTTON_CHALLENGE1"):WaitForObject()
local propBUTTON_CHALLENGE2 = script:GetCustomProperty("BUTTON_CHALLENGE2"):WaitForObject()
local propBUTTON_CHALLENGE3 = script:GetCustomProperty("BUTTON_CHALLENGE3"):WaitForObject()
local propBUTTON_CHALLENGE_LOGIN = script:GetCustomProperty("BUTTON_CHALLENGE_LOGIN"):WaitForObject()
local propChestCoinsOpening03SFX = script:GetCustomProperty("ChestCoinsOpening03SFX"):WaitForObject()


function CLICKED_COLLECT_REWARDS(which_button)
	propChestCoinsOpening03SFX:Play()
end

function CLICKED_COLLECT_REWARDS(which_button)
	propChestCoinsOpening03SFX:Play()
end

function CLICKED_COLLECT_REWARDS(which_button)
	propChestCoinsOpening03SFX:Play()
end

function CLICKED_COLLECT_REWARDS(which_button)
	propChestCoinsOpening03SFX:Play()
end


propBUTTON_CHALLENGE1.clickedEvent:Connect(CLICKED_COLLECT_REWARDS)
propBUTTON_CHALLENGE2.clickedEvent:Connect(CLICKED_COLLECT_REWARDS)
propBUTTON_CHALLENGE3.clickedEvent:Connect(CLICKED_COLLECT_REWARDS)
propBUTTON_CHALLENGE_LOGIN.clickedEvent:Connect(CLICKED_COLLECT_REWARDS)