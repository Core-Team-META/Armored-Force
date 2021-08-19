local portalImageHolderLinks = script:GetCustomProperty("PortalImageHolderLinks"):WaitForObject()

local imageHolder1 = portalImageHolderLinks:GetCustomProperty("ImageHolder1") -- title card, all tanks, all skins
local imageHolder2 = portalImageHolderLinks:GetCustomProperty("ImageHolder2") -- all premium shop
local imageHolder3 = portalImageHolderLinks:GetCustomProperty("ImageHolder3") -- all maps

local holder1Index = {
	["title"] = 1,
	["allies"] = 2,
	["axis"] = 3,
	["unique"] = 4,
	["global"] = 5
}

local holder2Index = {
	[""] = 1,
	[""] = 2,
	[""] = 3,
	[""] = 4,
	[""] = 5
}

local holder3Index = {
	[""] = 1,
	[""] = 2,
	[""] = 3,
	[""] = 4,
	[""] = 5
}

local alliesIndex = {
	[1] = Vector2.New(1, 1),
	[2] = Vector2.New(2, 1),
	[3] = Vector2.New(3, 1),
	[4] = Vector2.New(4, 1),
	[5] = Vector2.New(1, 2),
	[6] = Vector2.New(2, 2),
	[7] = Vector2.New(5, 1),
	[8] = Vector2.New(2, 4),
	[9] = Vector2.New(3, 2),
	[10] = Vector2.New(4, 2),
	[11] = Vector2.New(5, 2),
	[12] = Vector2.New(1, 3),
	[13] = Vector2.New(2, 3),
	[14] = Vector2.New(5, 3),
	[15] = Vector2.New(3, 3),
	[16] = Vector2.New(4, 3),
	[17] = Vector2.New(1, 4)
}

local axisIndex = {
	[18] = Vector2.New(1, 1),
	[19] = Vector2.New(2, 1),
	[20] = Vector2.New(3, 1),
	[21] = Vector2.New(4, 1),
	[22] = Vector2.New(5, 1),
	[23] = Vector2.New(1, 2),
	[24] = Vector2.New(2, 2),
	[25] = Vector2.New(3, 2),
	[26] = Vector2.New(4, 2),
	[27] = Vector2.New(5, 2),
	[28] = Vector2.New(1, 3),
	[29] = Vector2.New(2, 3),
	[30] = Vector2.New(3, 3),
	[31] = Vector2.New(3, 4),
	[32] = Vector2.New(3, 5),
	[33] = Vector2.New(4, 1)
}

local API = {}

function API.GetTitleCardImageInfo()
	
	return {link = imageHolder1, index = holder1Index["title"]}
	
end

function API.GetTankImageInfo(tankID)

	local screenshotIndex = nil
	local imageCoordinates = nil
	
	if alliesIndex[tonumber(tankID)] then
		screenshotIndex = holder1Index["allies"]
		imageCoordinates = alliesIndex[tonumber(tankID)] 	
	elseif axisIndex[tonumber(tankID)] then
		screenshotIndex = holder1Index["axis"]
		imageCoordinates = axisIndex[tonumber(tankID)] 
	end
	
	if not screenshotIndex or not imageCoordinates then
		return nil
	end

	return {link = imageHolder1, index = screenshotIndex, coordinates = imageCoordinates}

end

function API.GetSkinsImageInfo(skinType)
	
	return {link = imageHolder1, index = holder1Index[skinType]}
	
end

_G.PORTAL_IMAGES = API
