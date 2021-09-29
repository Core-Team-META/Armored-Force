-- API
local UTIL_API = require(script:GetCustomProperty('MetaAbilityProgressionUTIL_API'))
local CONSTANTS_API = require(script:GetCustomProperty('MetaAbilityProgressionConstants_API'))
local _Constants_API = require(script:GetCustomProperty('Constants_API'))

-- Objects
local DATA_TRANSFER = script:GetCustomProperty('DataTransfer'):WaitForObject()

-- Local properties
local tanks = _Constants_API:WaitForConstant('Tanks'):GetTanks()
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.techTreeProgress = {}
local DELIMITER = '|'
local DELIMITER_2 = '/'
local DELIMITER_3 = '-'
local UPGRADE_TYPES = {"TURRET", "HULL", "ENGINE"}
local OWNER_ID_CUSTOM_PROPERTY = 'OwnerId'
local DATA_CUSTOM_PROPERTY = 'Data'

-- Function to retrieve the tech tree progress from the data transfer object
function RetrieveData()
	
	while not LOCAL_PLAYER:GetPrivateNetworkedData("TechTree") do Task.Wait() end 
    -- DEBUG
    --print("Got data string: " .. child:GetCustomProperty(DATA_CUSTOM_PROPERTY))

    --print("RETRIEVING DATA FROM OBJECT TRANSFER")
    -- Build tank list based off string data
    
    
    local tankProgressionTable = UTIL_API.TechTreeConvertToTable(LOCAL_PLAYER:GetPrivateNetworkedData("TechTree"))	
    
    print(LOCAL_PLAYER:GetPrivateNetworkedData("TechTree"))
    local progressionTable = {}
	
    for k, v in pairs(tankProgressionTable) do  
        local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
        local position = 1
        local tankEntry = {}
        local tankUpgradeInfo = nil
        
        -- fill server table with progress according to player's data string (exclude data on upgrades that no longer exists)
        for k, v in pairs(tankEntryTable) do 
            if (position == CONSTANTS_API.TECH_TREE_POSITION.TANKID) then
                tankEntry.id = v
                tankUpgradeInfo = tanks[tonumber(v)]
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.RESEARCHED) then
                tankEntry.researched = (v == '1')
            elseif (position == CONSTANTS_API.TECH_TREE_POSITION.PURCHASED) then
                tankEntry.purchased = (v == '1')
            elseif string.find(v, "TURRET") then
            	tankEntry.turret = {}
            	local upgradeEntryTable = {CoreString.Split(v, DELIMITER_2)}
            	if upgradeEntryTable then
	            	for k, v in pairs(upgradeEntryTable) do
	            		local upgradeEntry = {CoreString.Split(CoreString.Trim(v, "TURRET"), DELIMITER_3)}
	            		if tankUpgradeInfo["TURRET"] and tankUpgradeInfo["TURRET"]["TURRET" .. upgradeEntry[1]] then
	            			tankEntry.turret["TURRET" .. upgradeEntry[1]] = upgradeEntry[2]
	            		elseif upgradeEntry[1] ~= "" then 
	            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
	            		end
	            	end
	            end
            elseif string.find(v, "HULL") then
            	tankEntry.hull = {}
            	local upgradeEntryTable = {CoreString.Split(CoreString.Trim(v, "HULL"), DELIMITER_2)}
            	if upgradeEntryTable then
	            	for k, v in pairs(upgradeEntryTable) do
	            		local upgradeEntry = {CoreString.Split(v, DELIMITER_3)}
	            		if tankUpgradeInfo["HULL"] and tankUpgradeInfo["HULL"]["HULL" .. upgradeEntry[1]] then
	            			tankEntry.hull["HULL" .. upgradeEntry[1]] = upgradeEntry[2]
	            		elseif upgradeEntry[1] ~= "" then
	            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
	            		end            
	            	end
	            end
            elseif string.find(v, "ENGINE") then
            	tankEntry.engine = {}
            	local upgradeEntryTable = {CoreString.Split(CoreString.Trim(v, "ENGINE"), DELIMITER_2)}
            	if upgradeEntryTable then
	            	for k, v in pairs(upgradeEntryTable) do
	            		local upgradeEntry = {CoreString.Split(v, DELIMITER_3)}
	            		if tankUpgradeInfo["ENGINE"] and tankUpgradeInfo["ENGINE"]["ENGINE" .. upgradeEntry[1]] then
	            			tankEntry.engine["ENGINE" .. upgradeEntry[1]] = upgradeEntry[2]
	            		elseif upgradeEntry[1] ~= "" then
	            			print(upgradeEntry[1] .. " is no longer available for " .. tankEntry.id)
	            		end            	
	            	end
	            end
            else
                warn('Unable to parse data at position: ' .. position)
            end
            position = position + 1
        end 
        
        -- update the server table if player's storage is outdated (a new upgrade added to a tank, etc.)
        -- add in any missing upgrades
        for _, t in pairs(UPGRADE_TYPES) do
        	if tankUpgradeInfo[t] then
	        	for k, v in pairs(tankUpgradeInfo[t]) do
		        	if string.find(k, "TURRET") then
		        		if tankEntry.turret and not tankEntry.turret[k] then
		        			print(k .. " added to " .. tankEntry.id)
		        			tankEntry.turret[k] = "0"
		        		end
		        	elseif string.find(k, "HULL") then
			    		if tankEntry.hull and not tankEntry.hull[k] then
			    			print(k .. " added to " .. tankEntry.id)
			    			tankEntry.hull[k] = "0"
			    		end
		        	elseif string.find(k, "ENGINE") then
			    		if tankEntry.engine and not tankEntry.engine[k] then
			    			print(k .. " added to " .. tankEntry.id)
			    			tankEntry.engine[k] = "0"
			    		end
			    	end
			    end
			end
        end
        
        table.insert(progressionTable, tankEntry)
        --UTIL_API.TablePrint(tankEntry)
    end
    
    LOCAL_PLAYER.clientUserData.techTreeProgress = progressionTable

    -- DEBUG print tank entries
    --UTIL_API.TablePrint(LOCAL_PLAYER.clientUserData.techTreeProgress)

    Events.Broadcast('TankClientDataSet')


end

RetrieveData()
