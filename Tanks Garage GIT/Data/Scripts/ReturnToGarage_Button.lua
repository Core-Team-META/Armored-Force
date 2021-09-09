-- Custom
local PARENT_PANEL = script:GetCustomProperty("MODE_AND_DEPLOY"):WaitForObject()
local DEPLOY_BUTTON = script:GetCustomProperty("DEPLOY_BUTTON"):WaitForObject()
local DEPLOY_IDLE = script:GetCustomProperty("DEPLOY"):WaitForObject()
local DEPLOY_HOVER = script:GetCustomProperty("DEPLOY_HOVER"):WaitForObject()

function Init()
    PARENT_PANEL.visibility = Visibility.FORCE_OFF
end

function OnHover(button)
    DEPLOY_IDLE.visibility = Visibility.FORCE_OFF
    DEPLOY_HOVER.visibility = Visibility.INHERIT
end

function OnStopHover(button)
    DEPLOY_IDLE.visibility = Visibility.INHERIT
    DEPLOY_HOVER.visibility = Visibility.FORCE_OFF
end

function OnClick(button)
    Events.BroadcastToServer("SEND_TO_GARAGE")
end

function OnShowVictory()
    PARENT_PANEL.visibility = Visibility.INHERIT
end

DEPLOY_BUTTON.hoveredEvent:Connect(OnHover)
DEPLOY_BUTTON.unhoveredEvent:Connect(OnStopHover)
DEPLOY_BUTTON.clickedEvent:Connect(OnClick)
Events.Connect("ShowVictoryState", OnShowVictory)

Init()
