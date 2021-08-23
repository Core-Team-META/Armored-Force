local buttons = {}

for k,v in pairs(script:GetCustomProperties()) do
    buttons[k] = v:WaitForObject()
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