local portalImageHolderLinks = script:GetCustomProperty("PortalImageHolderLinks"):WaitForObject()

local imageHolder1 = portalImageHolderLinks:GetCustomProperty("ImageHolder1") -- title card and all tanks
local imageHolder2 = portalImageHolderLinks:GetCustomProperty("ImageHolder2") -- all premium shop and all skins

local holder1Index = {
	["title"] = 1,
	["allies1"] = 2,
	["allies2"] = 3,
	["axis1"] = 4,
	["axis2"] = 5
}

local holder2Index = {
	["bundles"] = 1,
	["conversion"] = 2,
	["premium"] = 3,
	["unique"] = 4,
	["universal"] = 5
}


local tankGridSize = Vector2.New(3, 3)

local alliesIndex = {
	[1] = {index = "allies1", coordinates = Vector2.New(1, 1)},
	[2] = {index = "allies1", coordinates = Vector2.New(2, 1)},
	[3] = {index = "allies1", coordinates = Vector2.New(3, 1)},
	[4] = {index = "allies1", coordinates = Vector2.New(1, 2)},
	[5] = {index = "allies1", coordinates = Vector2.New(3, 2)},
	[6] = {index = "allies1", coordinates = Vector2.New(1, 3)},
	[7] = {index = "allies1", coordinates = Vector2.New(2, 2)},
	[8] = {index = "allies2", coordinates = Vector2.New(2, 3)},
	[9] = {index = "allies1", coordinates = Vector2.New(2, 3)},
	[10] = {index = "allies1", coordinates = Vector2.New(3, 3)},
	[11] = {index = "allies2", coordinates = Vector2.New(1, 1)},
	[12] = {index = "allies2", coordinates = Vector2.New(2, 1)},
	[13] = {index = "allies2", coordinates = Vector2.New(3, 1)},
	[14] = {index = "allies2", coordinates = Vector2.New(3, 2)},
	[15] = {index = "allies2", coordinates = Vector2.New(1, 2)},
	[16] = {index = "allies2", coordinates = Vector2.New(2, 2)},
	[17] = {index = "allies2", coordinates = Vector2.New(1, 3)}
}

local axisIndex = {
	[18] = {index = "axis1", coordinates = Vector2.New(1, 1)},
	[19] = {index = "axis1", coordinates = Vector2.New(2, 1)},
	[20] = {index = "axis1", coordinates = Vector2.New(3, 1)},
	[21] = {index = "axis1", coordinates = Vector2.New(1, 2)},
	[22] = {index = "axis1", coordinates = Vector2.New(2, 2)},
	[23] = {index = "axis1", coordinates = Vector2.New(3, 2)},
	[24] = {index = "axis1", coordinates = Vector2.New(1, 3)},
	[25] = {index = "axis1", coordinates = Vector2.New(2, 3)},
	[26] = {index = "axis1", coordinates = Vector2.New(3, 3)},
	[27] = {index = "axis2", coordinates = Vector2.New(1, 1)},
	[28] = {index = "axis2", coordinates = Vector2.New(2, 1)},
	[29] = {index = "axis2", coordinates = Vector2.New(3, 1)},
	[30] = {index = "axis2", coordinates = Vector2.New(1, 2)},
	[31] = {index = "axis2", coordinates = Vector2.New(2, 2)},
	[32] = {index = "axis2", coordinates = Vector2.New(3, 2)},
	[33] = {index = "axis2", coordinates = Vector2.New(1, 3)}
}

local skinsGridSize = Vector2.New(5, 5)

local API = {}

function API.GetTitleCardImageInfo()
	
	return {link = imageHolder1, index = holder1Index["title"]}
	
end

function API.PositionImage(image, coordinates, size)

	image.x = -(coordinates.x - 1) * (image.width / size.x)
	image.y = -(coordinates.y - 1) * (image.height / size.y)

end

function API.SetTankImage(image, tankID)

	local screenshotIndex = nil
	local imageCoordinates = nil
	
	if alliesIndex[tonumber(tankID)] then
		screenshotIndex = holder1Index[alliesIndex[tonumber(tankID)].index]
		imageCoordinates = alliesIndex[tonumber(tankID)].coordinates	
	elseif axisIndex[tonumber(tankID)] then
		screenshotIndex = holder1Index[axisIndex[tonumber(tankID)].index]
		imageCoordinates = axisIndex[tonumber(tankID)].coordinates 
	end
	
	if not screenshotIndex or not imageCoordinates then
		return
	end
	
	image:SetGameScreenshot(imageHolder1, screenshotIndex)
	API.PositionImage(image, imageCoordinates, tankGridSize)
	image:SetColor(Color.WHITE)

end

function API.GetSkinsImageInfo(skinType)
	
	return {link = imageHolder2, index = holder2Index[skinType], skinsGridSize}
	
end

_G.PORTAL_IMAGES = API
