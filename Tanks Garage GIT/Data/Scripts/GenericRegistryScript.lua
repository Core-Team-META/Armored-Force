local Constants_API = require(script:GetCustomProperty("Constants_API"))
local NAME = script:GetCustomProperty("Name")
local Folder = script:GetCustomProperty("Folder"):WaitForObject()
local UseKey = script:GetCustomProperty("UseKey")
local Key = script:GetCustomProperty("Key")

local Data = {} 
  
for _, child in pairs(Folder:GetChildren()) do
    local properties =  child:GetCustomProperties() 
    if UseKey and Key ~= "" then 
        Data[ properties[Key]] = properties
    else
        table.insert(Data, properties )
    end
end

Constants_API:Register(NAME,Data)
 