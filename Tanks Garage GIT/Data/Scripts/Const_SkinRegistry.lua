local Constants_API = require(script:GetCustomProperty('Constants_API'))
local Tanks = Constants_API:WaitForConstant('Tanks') 
local DataFolder = script:GetCustomProperty("Folder"):WaitForObject()

function GetSkinData(object)
    local newtable = {}
    for _, skin in ipairs(object:GetChildren()) do
        local properties = skin:GetCustomProperties()
        
        newtable[properties.SkinID] = {}
        for key, value in pairs(properties) do
            newtable[properties.SkinID][key] = value
        end

    end
    return newtable
end
 
function RegisterSkins(Tank, skins)
    if not Tank.skins then Tank.skins = {} end
    for key, value in pairs(skins) do
        Tank.skins[key] = value
    end
end

for index, Folder in ipairs(DataFolder:GetChildren()) do
    local ID =  Folder:GetCustomProperty("ID") 
    ID = tonumber(ID)
    if ID == 0 then 
        
        local NewSkins = GetSkinData(Folder)
        for key, Tank in pairs(Tanks.Data) do
            RegisterSkins(Tank, NewSkins)
        end
    else
        local Tank = Tanks.GetTankFromId(ID)
        if not Tank then warn( "No tank wih id found".. ID) return end
        local NewSkins = GetSkinData(Folder)
        RegisterSkins(Tank, NewSkins)

    end
end