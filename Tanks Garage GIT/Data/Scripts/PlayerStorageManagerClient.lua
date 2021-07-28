-- API
local UTIL_API = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local Constants_API = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

-- Objects
local DATA_TRANSFER = script:GetCustomProperty("DataTransfer"):WaitForObject()
local TANK_CONTENTS = script:GetCustomProperty("TankContents"):WaitForObject()
local RANK_PRIMARY = script:GetCustomProperty("RANK_PRIMARY"):WaitForObject()
local RANK_SECONDARY = script:GetCustomProperty("RANK_SECONDARY"):WaitForObject()
local CHOSEN_TANKNAME = script:GetCustomProperty("CHOSEN_TANKNAME"):WaitForObject()

-- Local properties
local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.techTreeProgress = {}
local DELIMITER = "|"
local OWNER_ID_CUSTOM_PROPERTY = "OwnerId"
local DATA_CUSTOM_PROPERTY = "Data"

-- Function to retrieve the tech tree progress from the data transfer object
function RetrieveData()

	print("Checking for player data")

	while true do
	
		Task.Wait(0.1)
		
	    for k,child in ipairs(DATA_TRANSFER:GetChildren()) do
	        if(child:GetCustomProperty(OWNER_ID_CUSTOM_PROPERTY) == LOCAL_PLAYER.id) then
	        	
	        	-- DEBUG
	        	print("Got data string: " .. child:GetCustomProperty(DATA_CUSTOM_PROPERTY))
	        
	        	--print("RETRIEVING DATA FROM OBJECT TRANSFER")
	            -- Build tank list based off string data
	            local tankProgressionTable = UTIL_API.TechTreeConvertToTable(child:GetCustomProperty(DATA_CUSTOM_PROPERTY))
	            
	            local tankEntryCollection = {}
	           
	            -- Split the individual tank data strings into separate tables we can iterate through and build local tank objects
	            for k,v in pairs(tankProgressionTable) do
	                local tankEntryTable = UTIL_API.SplitStringIntoObjects(k, DELIMITER)
	                local position = 1
	                local tankEntry = {}
	                for k,v in pairs(tankEntryTable) do                    
	                    if(position == Constants_API.TECH_TREE_POSITION.TANKID) then
	                        tankEntry.id = v
	                    elseif(position == Constants_API.TECH_TREE_POSITION.RESEARCHED) then
	                        tankEntry.researched = (v == "1")
	                    elseif(position == Constants_API.TECH_TREE_POSITION.PURCHASED) then
	                        tankEntry.purchased = (v == "1")
	                    elseif(position == Constants_API.TECH_TREE_POSITION.HASWEAPON) then
	                        tankEntry.weaponProgress = v
	                    elseif(position == Constants_API.TECH_TREE_POSITION.HASARMOR) then
	                        tankEntry.armorProgress = v
	                    elseif(position == Constants_API.TECH_TREE_POSITION.HASENGINE) then
	                        tankEntry.engineProgress = v
	                    else
	                        warn("Unable to parse data at position: " .. position)
	                    end
	                    position = position + 1
	                end                
	                tankEntry.name = UTIL_API.RetrieveTankNameById(tankEntry.id, TANK_CONTENTS:GetChildren())
	                table.insert(tankEntryCollection, tankEntry)
	            end 
	            
	            LOCAL_PLAYER.clientUserData.techTreeProgress = tankEntryCollection
				Events.Broadcast("LoadQuickSelect")
	
	            -- DEBUG print tank entries           
	            --UTIL_API.TablePrint(LOCAL_PLAYER.clientUserData.techTreeProgress)
	            
	            Events.Broadcast("TankClientDataSet")
	            
	            -- Set the level/rank
	            RANK_PRIMARY.text = UTIL_API.GetRankData(LOCAL_PLAYER)
	            RANK_SECONDARY.text = RANK_PRIMARY.text
	            -- Using this text box as an XP display for now
	            CHOSEN_TANKNAME.text = "TOTAL XP: " .. tostring(UTIL_API.GetXPValue(LOCAL_PLAYER)) .. " / " .. tostring(UTIL_API.GetXPToNextRank(LOCAL_PLAYER))
	            return
	        end
	    end
	end
end

RetrieveData()

