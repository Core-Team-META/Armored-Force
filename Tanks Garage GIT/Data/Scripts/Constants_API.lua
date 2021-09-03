local Const = require(script:GetCustomProperty('Constants'))

local API = {}

local function GetFunctionsFromTable(tbl)
    local functs = {}
    for key, value in pairs(tble) do
        if type(value) == 'function' then
            table.insert(functs, value)
        end
    end
    return functs
end

function API:Register(name, Tble)
    if not name then
        return
    end
    if Const[name] then
        warn('Overwriting constant' .. name)
    end
    Const[name] = Tble

    return Const[name]
end
function API:Removetable(name)
    warn('Table Getting removed')
    Const[name] = nil
end

function API:GetConstant(name)
    return Const[name]
end

function API:GetConstantFunctions(name)
    if Const[name] then
        return GetFunctionsFromTable(Const[name])
    end
end

function API:WaitForConstant(name, timeout)
    local time = 0
    while not Const[name] do
        if timeout and time >= timeout then
            return
        end
        time = time + Task.Wait()
    end
end

function API:FindMatchingKeys(tbl, key, value)
    local Tbl = {}
    for _, child in pairs(tbl) do
        if child[key] == value then 
            table.insert(Tbl,child) 
        end
    end
    return Tbl
end

_G.constAPI = API
return API
