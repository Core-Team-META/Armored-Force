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

    ["/rp"] = {
        OnCommandCalledClient = function (player, message)
        
            local resourceFound = nil
        	local number = nil
        	
        	for section in (message.." "):gmatch("(.-) ") do
        	
        		number = tonumber(section)
        	
        		if number then
        		
        			if number > 0 and number < 33 then
        		
        				resourceFound = section
        				
        			elseif resourceFound then
        				
        				Chat.LocalMessage("Setting T_" .. resourceFound .. "RP resource to " .. tostring(number))
        				
        				return
        			end
        		
        		end
        	
        	end
        	
        	
        	
        	Chat.LocalMessage("ERROR: command does not contain a tankID or valid resource amount. Format: /rp <tankID> <RPvalue>")
        end,
        OnCommandCalledServer = function (player, message)
        
        	local resourceFound = nil
        	local number = nil
        	
        	for section in (message.." "):gmatch("(.-) ") do
        	
        		number = tonumber(section)
        	
        		if number then
        		
        			if number > 0 and number < 33 then
        		
        				resourceFound = section
        				
        			elseif resourceFound then
        			
        				player:SetResource("T_" .. resourceFound .. "RP", number)
        				
        			end
        		
        		end
        	
        	end
        end,
        OnCommandReceivedClient = function (player, message)
        end,
        description = "Set the RP resource of a tank. Format: /rp <tankID> <RPvalue>",
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
        description = "shows a list of available commands, none currently available",
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