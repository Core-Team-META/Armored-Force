local Constants_API = require(script:GetCustomProperty("Constants_API")) 

local Data = {}
local Rank = {}
Rank.Data = Data
Rank.GetRankFromXp = function(xp)

end





for _, child in pairs(script:GetChildren()) do
    table.insert(Rank.Data,{child:GetCustomProperties()})
end

Constants_API:Register(NAME,Rank)


