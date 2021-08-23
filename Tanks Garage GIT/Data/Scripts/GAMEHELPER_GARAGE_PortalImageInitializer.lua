local alliesTankImages = script:GetCustomProperty("ALLIES_TANKS"):WaitForObject()
local axisTankImages = script:GetCustomProperty("AXIS_TANKS"):WaitForObject()

while not _G.PORTAL_IMAGES do
	Task.Wait()
end

local IMAGE_API = _G.PORTAL_IMAGES

local function SetTankImages(tankImageList)

	local tankID = nil

	for _, i in ipairs(tankImageList) do
		if i:GetCustomProperty("TankID") then
			tankID = i:GetCustomProperty("TankID")
			IMAGE_API.SetTankImage(i, tankID)
		end
		Task.Wait(0.3)
	end

end

function InitializePortalImages()
	
	SetTankImages(alliesTankImages:FindDescendantsByName("TankImage"))
	SetTankImages(axisTankImages:FindDescendantsByName("TankImage"))

end

InitializePortalImages()