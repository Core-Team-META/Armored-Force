local commands = {}
local messagePrefix = "[SERVER]"

local ragdollData = {}

commands = {
    ["/adminall"] = {
        OnCommandCalledClient = function (player, message)
        end,
        OnCommandCalledServer = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
            Chat.BroadcastMessage(string.format("[ADMIN] %s:%s", player.name, trimMessage), {players = players})
        end,
        OnCommandReceivedClient = function (player, message)
            local split = {CoreString.Split(message)}
            local trimMessage = CoreString.Trim(message, split[1])
            local players = Game.FindPlayersInSphere(player:GetWorldPosition(), 3000)
            -- Events.Broadcast("SpawnChatMessage", player, trimMessage, Color.ORANGE, players)
        end,
        description = "Shows admin message in chat to all players",
        requireMessage = true,
        adminOnly = true
    },

    ["/xp"] = {
        OnCommandCalledClient = function (player, message)
        
            local resourceFound = nil
        	local number = nil
        	
        	for section in (message.." "):gmatch("(.-) ") do
        	
        		number = tonumber(section)
        	
        		if number then
        		
        			if number > 0 and number < 33 then
        		
        				resourceFound = section
        				
        			elseif resourceFound then
        				
        				Chat.LocalMessage("Setting T_" .. resourceFound .. "XP resource to " .. tostring(number))
        				
        				return
        			end
        		
        		end
        	
        	end
        	
        	
        	
        	Chat.LocalMessage("ERROR: command does not contain a tankID or valid resource amount. Format: /xp <tankID> <XPvalue>")
        end,
        OnCommandCalledServer = function (player, message)
        
        	local resourceFound = nil
        	local number = nil
        	
        	for section in (message.." "):gmatch("(.-) ") do
        	
        		number = tonumber(section)
        	
        		if number then
        		
        			if number > 0 and number < 33 then
        				
        				if number < 10 and not string.find(section, "0") then
        					resourceFound = "0" .. section
        				else 
        					resourceFound = section
        				end
        				
        			elseif resourceFound then
        			
        				player:SetResource("T_" .. resourceFound .. "RP", number)
        				
        			end
        		
        		end
        	
        	end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Set the XP resource of a tank. Format: /xp <tankID> <RPvalue>",
        requireMessage = false,
        adminOnly = false
    },
    
    ["/sl"] = {
        OnCommandCalledClient = function (player, message)
        	
        	for section in (message.." "):gmatch("(.-) ") do

        		if tonumber(section) then
        		
        			Chat.LocalMessage("Setting Silver resource to " .. section)
        			
        			return
        			
        		end
        	
        	end

        	Chat.LocalMessage("ERROR: command does not contain a valid resource amount. Format: /sl <SilverValue>")
        end,
        OnCommandCalledServer = function (player, message)
        	
        	for section in (message.." "):gmatch("(.-) ") do

        		if tonumber(section) then
        		
        			player:SetResource("Silver", tonumber(section))
        			
        			return
        			
        		end
        	
        	end
        	
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Set the Silver resource of the player. Format: /sl <SilverValue>",
        requireMessage = false,
        adminOnly = false
    },
    
    ["/equip"] = {
        OnCommandCalledClient = function (player, message)       
        end,
        OnCommandCalledServer = function (player, message)
        	local number = nil
        	local upgradeAppled = false
        	
        	player.serverUserData.TankUpgradeOverride = {}
        	
        	for section in (message.." "):gmatch("(.-) ") do
        		if upgradeAppled then
	        		number = tonumber(section)
	        		if number and number > 0 and number < 34 then
	        			Events.Broadcast("SET_EQUIPPED_TANK", player, section)
	        			Events.BroadcastToPlayer( player, "CHANGE_EQUIPPED_TANK", section)
	        			return
	        		end
	        	elseif section == "0" then
        			player.serverUserData.TankUpgradeOverride = {0, 0, 0}
        			upgradeAppled = true
        		elseif section == "1" then
        			player.serverUserData.TankUpgradeOverride = {2, 2, 2}
        			upgradeAppled = true
        		elseif string.find(section, ",") then
        			for _, part in pairs{CoreString.Split(section, ",")} do
        				number = tonumber(part)
        				if number then
        					table.insert(player.serverUserData.TankUpgradeOverride, number)
        				end
        			end
        			upgradeAppled = true
	        	end
        	end 
        	
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Equip a specific tank with a specified upgrade. 0 for no upgrades, 1 for all upgrades, and x,x,x for specific upgrades. Format: /equip <upgrade> <tankID>",
        requireMessage = false,
        adminOnly = false
    },

    ["/unlocktanks"] = {
        OnCommandCalledClient = function (player, message)      
            for i, tank in ipairs(player.clientUserData.techTreeProgress) do							
                tank.purchased = true
                tank.researched = true
                tank.weaponProgress = 2
				tank.armorProgress = 2
				tank.engineProgress = 2
            end    
            Chat.LocalMessage("All tanks are unlocked and can be equipped in the tech tree.")
        end,
        OnCommandCalledServer = function (player, message)
            for i, tank in ipairs(player.serverUserData.techTreeProgress) do							
                tank.purchased = true
                tank.researched = true
                tank.weaponProgress = 2
				tank.armorProgress = 2
				tank.engineProgress = 2
            end                  	
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Unlock all tanks.",
        requireMessage = false,
        adminOnly = false
    },

    ["/reverttanks"] = {
        OnCommandCalledClient = function (player, message)      
            for i, tank in ipairs(player.clientUserData.techTreeProgress) do
                if (tank.id == "01") then	
                    -- Do nothing
                elseif(tank.id == "18") then
                    -- Do nothing
                else					
                    tank.purchased = false
                    tank.researched = false
                    tank.weaponProgress = 0
                    tank.armorProgress = 0
                    tank.engineProgress = 0
                end
            end    
            Chat.LocalMessage("Tank progress reverted to starter tanks only.")
        end,
        OnCommandCalledServer = function (player, message)
            for i, tank in ipairs(player.serverUserData.techTreeProgress) do							
                if (tank.id == "01") then	
                    -- Do nothing
                elseif(tank.id == "18") then
                    -- Do nothing
                else						
                    tank.purchased = false
                    tank.researched = false
                    tank.weaponProgress = 0
                    tank.armorProgress = 0
                    tank.engineProgress = 0
                end
            end                  	
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Lock all tanks.",
        requireMessage = false,
        adminOnly = false
    },
    
    ["/respawn"] = {
        OnCommandCalledClient = function (player, message)       
        end,
        OnCommandCalledServer = function (player, message)
        	player:Respawn()        	
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Respawn (for casese when falling through the map).",
        requireMessage = false,
        adminOnly = false
    },

    ["/help"] = {
        OnCommandCalledClient = function (player, message)
            for i, v in pairs(commands) do
                if (i ~= "/adminall") then
                    Chat.LocalMessage(i .. ": " .. v.description)
                end
            end
        end,
        OnCommandCalledServer = function (player, message)
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "shows a list of available commands",
        requireMessage = false,
        adminOnly = false
    },
--[[     ["/ragdoll"] = {
        OnCommandCalledClient = function (player, message)
            Chat.LocalMessage(messagePrefix.." toggle player ragdoll")
        end,
        OnCommandCalledServer = function (player, message)
            if not ragdollData[player] then
                player:EnableRagdoll("lower_spine", .4)
                player:EnableRagdoll("right_shoulder", .2)
                player:EnableRagdoll("left_shoulder", .6)
                player:EnableRagdoll("right_hip", .6)
                player:EnableRagdoll("left_hip", .6)
                ragdollData[player] = true
            else
                player:DisableRagdoll()
                ragdollData[player] = nil
            end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "ragdoll player",
        requireMessage = false,
        adminOnly = false
    },
]]



}

return commands