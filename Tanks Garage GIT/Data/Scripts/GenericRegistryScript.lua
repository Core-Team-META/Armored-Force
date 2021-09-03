local Constants_API = require(script:GetCustomProperty("Constants_API"))
local NAME = script:GetCustomProperty("Name")

local Data = {}
local Generic = {}
Generic.Data = Data
  
for _, child in pairs(script:GetChildren()) do
    table.insert(Generic.Data,{child:GetCustomProperties()})
end

Constants_API:Register(NAME,Generic)


