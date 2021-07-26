local BUTTON_SILVER = script:GetCustomProperty("BUTTON_SILVER"):WaitForObject()
local BUTTON_SILVER_TEXT = script:GetCustomProperty("BUTTON_SILVER_TEXT"):WaitForObject()

local BUTTON_GOLD = script:GetCustomProperty("BUTTON_GOLD"):WaitForObject()
local BUTTON_GOLD_TEXT = script:GetCustomProperty("BUTTON_GOLD_TEXT"):WaitForObject()

local BUTTON_EXPERIENCE = script:GetCustomProperty("BUTTON_EXPERIENCE"):WaitForObject()
local BUTTON_EXPERIENCE_TEXT = script:GetCustomProperty("BUTTON_EXPERIENCE_TEXT"):WaitForObject()


function OnHoveredSilver(whichButton)
	BUTTON_SILVER_TEXT.visibility = Visibility.FORCE_ON
end

function OnUnhoveredSilver(whichButton)
	BUTTON_SILVER_TEXT.visibility = Visibility.FORCE_OFF
end

function OnHoveredGold(whichButton)
	BUTTON_GOLD_TEXT.visibility = Visibility.FORCE_ON
end

function OnUnhoveredGold(whichButton)
	BUTTON_GOLD_TEXT.visibility = Visibility.FORCE_OFF
end

function OnHoveredExperience(whichButton)
	BUTTON_EXPERIENCE_TEXT.visibility = Visibility.FORCE_ON
end

function OnUnhoveredExperience(whichButton)
	BUTTON_EXPERIENCE_TEXT.visibility = Visibility.FORCE_OFF
end


BUTTON_SILVER.hoveredEvent:Connect(OnHoveredSilver)
BUTTON_SILVER.unhoveredEvent:Connect(OnUnhoveredSilver)
BUTTON_GOLD.hoveredEvent:Connect(OnHoveredGold)
BUTTON_GOLD.unhoveredEvent:Connect(OnUnhoveredGold)
BUTTON_EXPERIENCE.hoveredEvent:Connect(OnHoveredExperience)
BUTTON_EXPERIENCE.unhoveredEvent:Connect(OnUnhoveredExperience)