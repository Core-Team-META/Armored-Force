local Constants_API = require(script:GetCustomProperty("Constants_API")) 
local  Folder = script:GetCustomProperty("Folder"):WaitForObject()

local Data = {}
local Rank = {}
Rank.Data = Data

Rank.MaxXPSpread = 50000
Rank.MinXPSpread = 800

Rank.GetMaxLevel = function()
    local max = 0
    for key, value in pairs(Rank.Data) do
        if value["MinLevel"] > max then 
            max = value["MinLevel"] 
        end
    end
    return max
end

Rank.GetRankFromLevel = function(Level)
    for key, value in pairs(Rank.Data) do
        if value["MinLevel"] <= Level and value["MaxLevel"] >= Level then 
            return value
        end
    end
end

Rank.GetXPInLevel = function(level)
    if type(level) ~= "number" then warn("Level was not a number") return end 
    local maxLevel  = Rank.GetMaxLevel()
    local Curve = CoreMath.Round( ((math.cos(math.pi* (level/maxLevel)) -1)/2)*-1,5)
    local XP = CoreMath.Round( Rank.MinXPSpread + (Rank.MaxXPSpread * Curve), -1)
    return XP
end

for _, child in pairs(Folder:GetChildren()) do
    table.insert(Rank.Data,child:GetCustomProperties() )
end 


Constants_API:Register("Ranks",Rank)


