local Const =  require(script:GetCustomProperty("Constants"))

local API = {}


function API:Register(name, Tble)
    if not name then return end 
    if Const[name] then 
        warn("Overwriting constant" .. name)
    end 
    Const[name] = Tble

    return Const[name]
end
function API:Removetable(name)
    warn("Table Getting removed")
    Const[name] = nil
end

function API:GetTable(name)
    return Const[name]
end

function API:WaitForTable(name,timeout)
    local time = 0
    while not Const[name] do 
        
        if timeout and time >= timeout then 
            return 
        end
        time = time + Task.Wait() 
    end
end


_G.constAPI = API
return API