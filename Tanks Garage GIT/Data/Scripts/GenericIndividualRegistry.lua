local Constants_API = require(script:GetCustomProperty("Constants_API"))
local NAME = script:GetCustomProperty("Name")
local Object = script:GetCustomProperty("Object"):WaitForObject()

local Data = {} 
  
for _, child in pairs(Object:GetChildren()) do
    local Propeties = child:GetCustomProperties() 
    for key, value in pairs(Propeties) do
        Data[key] = value
    end 
end

Constants_API:Register(NAME,Data)
 