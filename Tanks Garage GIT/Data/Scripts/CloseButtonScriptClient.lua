--[[
    INSTRUCITONS FOR ADDING MORE BUTTONS TO CLOSE VIA THIS SCRIPT:
    
    find the butotn in the hierarchy, drag it in the customProperties field on the script.
    the button SHOULD function as a close button
--]]
local buttons = {}
local thisPlayer = Game.GetLocalPlayer()
local curMenu = "DEFAULT_MENU"



for k,v in pairs(script:GetCustomProperties()) do
    buttons[k] = v:WaitForObject()
end

local function onEscape(player,params)
    if curMenu == "DEFAULT_MENU" then
        return 
    elseif thisPlayer.clientUserData.isInGarage then
        params.openPauseMenu = false
        Events.Broadcast("RTM",false)
        return
    end
end

local function OnEnableGarageComponent(menu)
    curMenu = menu
end
function OnButtonPressed(button)
    --Events.Broadcast("ENABLE_GARAGE_COMPONENT", "DEFAULT_MENU")
    Events.Broadcast("RTM")
end

for k,v in pairs(buttons) do
    if v:IsA("UIButton") then
        v.pressedEvent:Connect(OnButtonPressed)
    end
end

Input.escapeHook:Connect(onEscape)
Events.Connect("ENABLE_GARAGE_COMPONENT",OnEnableGarageComponent)