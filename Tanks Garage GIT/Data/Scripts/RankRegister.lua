local Constants_API = require(script:GetCustomProperty("Constants_API")) 
local Folder = script:GetCustomProperty("Folder"):WaitForObject()
local AI_Icons = require(script:GetCustomProperty("AI_Icons"))

local Data = {}
local Rank = {}
Rank.Data = Data

Rank.MaxXPSpread = 50000
Rank.MinXPSpread = 800

function IsBot(player) 
    return player:IsA("AIPlayer")
end

Rank.GetMaxLevel = function()
    local max = 0
    for key, value in pairs(Rank.Data) do
        if value.minLevel > max then 
            max = value.minLevel
        end
    end
    return max
end

Rank.GetRankFromLevel = function(Level)
    for key, value in pairs(Rank.Data) do
        if value.minLevel <= Level and value.maxLevel >= Level then 
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

Rank.ShouldUpdatePlayerRank = function(player)
    local currentLevel = player:GetResource("Level")
    if not player.clientUserData.currentLevel then
        player.clientUserData.currentLevel = player.clientUserData.currentLevel or currentLevel
        return true
    end
    if player.clientUserData.currentLevel ~= currentLevel then
        player.clientUserData.currentLevel = currentLevel
        return true
    else
        return false
    end
end

function Rank.GetPlayerRankData(player)
    return player.GetResource and Rank.GetRankFromLevel(player:GetResource("Rank")) or 1
end



function Rank.GetLargeRankIcon(player)
    if IsBot(player) then 

        return 
    else
        local rankData = Rank.GetPlayerRankData(player)
        return rankData.largeIcon
    end
end

function Rank.GetMediumRankIcon(player)
    if IsBot(player) then 
        return AI_Icons.rankMed
    else
        local rankData = Rank.GetPlayerRankData(player)
        return rankData.medIcon
    end
end

function Rank.GetSmallRankIcon(player)
    if IsBot(player) then 
        return AI_Icons.rankSmall
    else
        local rankData = Rank.GetPlayerRankData(player)
        return rankData.icon
    end
end

function Rank.GetRankName(player)
    local rankData = Rank.GetPlayerRankData(player)
    return rankData.name
end

function Rank.GetRankAcroynm(player)
    local rankData = Rank.GetPlayerRankData(player)
    return rankData.acronym
end

for i, child in pairs(Folder:GetChildren()) do
    local rankIcon = child:GetCustomProperty("SmallRankIcon")
    local medRankIcon = child:GetCustomProperty("MedRankIcon")
    local largeRankIcon = child:GetCustomProperty("LargeRankIcon")
    local minLevel = child:GetCustomProperty("MinLevel")
    local maxLevel = child:GetCustomProperty("MaxLevel")
    local acronym = child:GetCustomProperty("RankAcronym")
    local rankName = child.name

    local rank = {
        icon = rankIcon,
        medIcon = medRankIcon,
        largeIcon = largeRankIcon,
        name = rankName,
        minLevel = minLevel,
        maxLevel = maxLevel,
        acronym = acronym
    }

    Rank.Data[i] = rank 
end 


Constants_API:Register("Ranks",Rank)


