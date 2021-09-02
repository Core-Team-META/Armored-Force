local Constants_API = require(script:GetCustomProperty("Constants_API"))

local TankData = {}


for _, tank in pairs(script:GetChildren()) do
    local id = tank:GetCustomProperty("ID")
    
    TankData[id] = {}
    
    for key, value in pairs(tank:GetCustomProperties()) do 
        TankData[id][key] = value
    end
end

local Tanks = {}
Tanks.TankData = TankData

Tanks.GetTankFromName = function(name)    
    for key, value in pairs(Tanks.TankData) do
        -- statements
    end

end 


Constants_API:Register("Tanks",Tanks)


