local ROOT = script.parent
local Offset = script:GetCustomProperty("Offset")
local INNER_FRAME = script:GetCustomProperty("INNER_FRAME"):WaitForObject()
local DefaultPosition = script:GetCustomProperty("DefaultPosition")

ROOT:AttachToLocalView()

function Tick()
	local frameSize = Vector2.New(INNER_FRAME.x, INNER_FRAME.y)
	ROOT:SetPosition(DefaultPosition)
end
