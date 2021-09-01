local Const =  require(script:GetCustomProperty("Constants"))

local API = {}


function API:Register(name, ...)
    if not name then return end 
    if Const[name] then 
        warn("Overwriting constant" .. name)
    end 
end
function API(params)
    -- statements
end