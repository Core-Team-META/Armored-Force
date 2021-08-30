local propRoot = script:GetCustomProperty("root"):WaitForObject()
local prop_PathMap = script:GetCustomProperty("_PathMap")

local pathMap = require(prop_PathMap)

pathMap.RegisterBlockedSpot(propRoot)