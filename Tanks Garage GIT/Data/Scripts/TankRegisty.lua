local Constants_API = require(script:GetCustomProperty('Constants_API'))
local Folder = script:GetCustomProperty("Folder"):WaitForObject()

local Data = {}

for _, tank in pairs(Folder:GetChildren()) do
    local idString = (tank:GetCustomProperty('id'))
    local id = tonumber(idString)

    Data[id] = {}

    for key, value in pairs(tank:GetCustomProperties()) do
        Data[id][key] = value
    end
    Data[id]["skins"] = {}
end

local Tanks = {}
Tanks.Data = Data

Tanks.GetTankFromName = function(name)
    for key, tank in pairs(Tanks.Data) do
        if tank.name == name then
            return tank
        end
    end
end
Tanks.GetTankFromId = function(id)
    return Tanks.Data[id]
end
Tanks.GetTanksInTier = function(Tier)
    local tanks = {}
    for key, tank in pairs(Tanks.Data) do
        if tank.tier == Tier then
            table.insert(tanks, tank)
        end
    end
    return tanks
end
Tanks.GetTanksInType = function(Type)
    local tanks = {}
    for key, tank in pairs(Tanks.Data) do
        if tank.type == Type then
            table.insert(tanks, tank)
        end
    end
    return tanks
end
Tanks.FilterByKey = function(key, rank)
    local tanks = {}
    for _, tank in pairs(Tanks.Data) do
        if tank[key] == rank then
            table.insert(tanks, tank)
        end
    end
    return tanks
end

Tanks.GetTanks = function()
    return Tanks.Data
end

Tanks.NumberOfTanks = function()
    local int = 0
    for key, value in pairs(Tanks.Data) do
        int = int + 1
    end
    return int
end
Tanks.GetPurchaseCost = function(id)
    local tank = Tanks.GetTankFromId(tonumber(id))
    if tank then 
        return {resource = tostring(tank.tankResourceName), amount = tonumber(tank.tankPurchaseAmount)}	
    end
end

Tanks.TANK_TYPE = {
    Light = {Name = 'Light'},
    Medium = {Name = 'Medium'},
    Heavy = {Name = 'Heavy'},
    TankDestroyer = {Name = 'Tank Destroyer'}
}

Tanks.TEAMS = {
    Allies = 1,
    Axis = 2,
}


function Tanks.GetHighestDamage()
	return 550
end

function Tanks.GetHighestReload()
	return 16
end

function Tanks.GetHighestTurretSpeed()
	return 40
end

function Tanks.GetHighestHitPoints()
	return 2000
end

function Tanks.GetHighestTopSpeed()
	return 2000
end

function Tanks.GetHighestAcceleration()
	return 1200
end

function Tanks.GetHighestTraverse()
	return 70
end

function Tanks.GetHighestElevation()
	return 30
end

function Tanks.GetHighestTurningSpeed() 
	return 30
end

Constants_API:Register('Tanks', Tanks)
