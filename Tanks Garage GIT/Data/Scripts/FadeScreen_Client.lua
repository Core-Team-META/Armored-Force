-- Custom
local FADE_PANEL = script:GetCustomProperty("FADE_PANEL"):WaitForObject()

function LowerOpacity(object, duration, wait)
    Task.Wait(wait)
    local endTime = time() + duration
    while time() < endTime do
        object.opacity = (endTime - time()) / duration
        Task.Wait()
    end
    FADE_PANEL.visibility = Visibility.FORCE_OFF
end

function FadeIn(object, duration, wait)
    Task.Wait(wait)
    local endTime = time() + duration
    while time() < endTime do
        object.opacity = object.opacity + 0.05
        Task.Wait(0.1)
    end
    FADE_PANEL.opacity = 1
end

function OnTeamBalance()
    FADE_PANEL.visibility = Visibility.FORCE_ON
    FADE_PANEL.opacity = 0
    FadeIn(FADE_PANEL, 2, 1)
    LowerOpacity(FADE_PANEL, 3, 2)
end

Events.Connect("FadeScreen", OnTeamBalance)
