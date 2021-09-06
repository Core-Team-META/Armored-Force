local Constants_API = require(script:GetCustomProperty("Constants_API"))
local NAME = script:GetCustomProperty("Name")
local Folder = script:GetCustomProperty("Folder"):WaitForObject()

local Data = {} 
  
for _, child in pairs(Folder:GetChildren()) do
    table.insert(Data, child:GetCustomProperties() )
end

Constants_API:Register(NAME,Data)
 