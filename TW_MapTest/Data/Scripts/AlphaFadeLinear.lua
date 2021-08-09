local propFeedbackWhenHitUIContainer = script:GetCustomProperty("FeedbackWhenHitUIContainer"):WaitForObject()
local duration = 1.5



function LowerOpacity(propFeedbackWhenHitUIContainer, duration)
    local endTime = time() + duration
    while time() < endTime do
        propFeedbackWhenHitUIContainer.opacity = (endTime - time()) / duration
        Task.Wait()
    end
end

Task.Wait(1.5)
LowerOpacity(propFeedbackWhenHitUIContainer,duration)