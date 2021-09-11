local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local duration = script:GetCustomProperty("DurationFade")
local Start_Delay = script:GetCustomProperty("StartDelay")



function tick()
	if propUIPanel.opacity >= 1 then
		Task.Wait(1)
		LowerOpacity(propUIPanel, duration)
	end
end


function LowerOpacity(propUIPanel, duration)
    local endTime = time() + duration
    while time() < endTime do
        propUIPanel.opacity = (endTime - time()) / duration
        Task.Wait()
    end
end

function RaiseOpacity(propUIPanel, duration)
    local endTime = time() + duration
    propUIPanel.opacity = 0
    while time() < endTime do
        propUIPanel.opacity = (1-(endTime - time()) / duration)
--print(propUIPanel.opacity)
        Task.Wait()
    end
 
end



Task.Wait(Start_Delay)
RaiseOpacity(propUIPanel,duration)

