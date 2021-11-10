--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties --
local AOI = require(script:GetCustomProperty("API"))
local ACA = require(script:GetCustomProperty("ACA"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local ICON = script:GetCustomProperty("Icon"):WaitForObject()
local COUNTDOWN_TEXT = script:GetCustomProperty("CountdownText"):WaitForObject()
--local BINDING_TEXT = script:GetCustomProperty("BindingText"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local PROGRESS_INDICATOR = script:GetCustomProperty("ProgressIndicator"):WaitForObject()
local RIGHT_SHADOW = script:GetCustomProperty("RightShadow"):WaitForObject()
local LEFT_SHADOW = script:GetCustomProperty("LeftShadow"):WaitForObject()
local HIGHLIGHT = script:GetCustomProperty("Highlight"):WaitForObject()

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local BINDING_HINT = COMPONENT_ROOT:GetCustomProperty("BindingHint")
local SHOW_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty("ShowAbilityName")
--local HIDE_WHEN_DISABLED = COMPONENT_ROOT:GetCustomProperty("HideWhenDisabled")
local HIDE_WHEN_DISABLED = true
local CHARGES = script:GetCustomProperty("Charges"):WaitForObject()

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
--local DEFAULT_IMAGE = ICON:GetImage()
--local ICON_COLOR = ICON:GetColor()

-- Variables
local currentAbility = nil
local executeDuration = 0.0
local recoveryDuration = 0.0
local cooldownDuration = 0.0
local chargeTracking = 0

local abilityStates = {}
local abilityPhases = {}

local isStatus = false
local resourceNames = {
    ["TRACK"] = ACA.CONSUMABLES.TREADS,
    ["EXTINGUISH"] = ACA.CONSUMABLES.EXTINGUISHER,
    ["TURRET"] = ACA.CONSUMABLES.REPAIR
}

--[[

]]
-- <Ability> GetLocalPlayerAbilityWithBinding()
-- Finds the first ability that matches the given binding
function GetLocalPlayerAbilityWithBinding()
    local abilities = LOCAL_PLAYER:GetAbilities()
    for _, ability in pairs(abilities) do
        if ability.actionBinding == BINDING then 
            return ability
        end
    end

    return nil
end

-- nil UpdateCurrentAbility(Ability)
-- Updates the state when the ability matching the given binding changes
function UpdateCurrentAbility()
    local newAbility = GetLocalPlayerAbilityWithBinding()

    if currentAbility == newAbility then
        return
    else
        UI.PrintToScreen("Ability: " .. tostring(currentAbility) .. " changed to " .. tostring(newAbility),Color.YELLOW)
    end

    currentAbility = newAbility

    if currentAbility then
        CANVAS.visibility = Visibility.INHERIT
        NAME_TEXT.visibility = Visibility.INHERIT

        --local icon = AOI.GetObjectIcon(currentAbility)

        --if icon then
            --ICON:SetImage(icon)
        --else
            --ICON:SetImage(DEFAULT_IMAGE)
        --end

        --NAME_TEXT.text = currentAbility.name
        executeDuration = currentAbility.executePhaseSettings.duration
        recoveryDuration = currentAbility.recoveryPhaseSettings.duration
        cooldownDuration = currentAbility.cooldownPhaseSettings.duration
    else
        CANVAS.visibility = Visibility.FORCE_OFF
        NAME_TEXT.visibility = Visibility.FORCE_OFF
    end
end

-- nil Tick(float)
-- Checks for changes to the players abiltiies, or icons on those abilities
function Tick(deltaTime)
    UpdateCurrentAbility()
	
    if currentAbility ~= nil then
        UI.PrintToScreen("Tracking: " ..  tostring(currentAbility) .. " " .. tostring(currentAbility.name))
    	chargeTracking = currentAbility:GetCustomProperty("Charges")
    	CHARGES.text = tostring(chargeTracking)

        local currentPhase = currentAbility:GetCurrentPhase()
        local phaseTime = currentAbility:GetPhaseTimeRemaining()

        --debug for enable check
        if abilityStates[currentAbility] == nil then
            abilityStates[currentAbility] = currentAbility.isEnabled
        elseif abilityStates[currentAbility] ~= currentAbility.isEnabled then
            UI.PrintToScreen(tostring(currentAbility.name) .. " Enabled changed to: " .. tostring(currentAbility.isEnabled),Color.RED)
            abilityStates[currentAbility] = currentAbility.isEnabled
        end

        --debug for phase check
        if abilityPhases[currentAbility] == nil then
            abilityPhases[currentAbility] = currentPhase
        elseif abilityPhases[currentAbility] ~= currentPhase then
            UI.PrintToScreen(tostring(currentAbility.name) .. " Phase changed to: " .. tostring(currentPhase),Color.RED)
            abilityPhases[currentAbility] = currentPhase
        end

        if isStatus then
            CANVAS.opacity = 1
            HIGHLIGHT.opacity = 1
            --UI.PrintToScreen(tostring(currentAbility.name) .. " : Enabled",Color.GREEN)
        else
            CANVAS.opacity = 0.3
            HIGHLIGHT.opacity = 0
            --UI.PrintToScreen(tostring(currentAbility.name) .. " : Disabled",Color.RED)
        end

        --local abilityEnabled = currentAbility:GetCustomProperty("Enabled")       
        if (not currentAbility.isEnabled and currentPhase ~= AbilityPhase.COOLDOWN) or chargeTracking <= 0 then
        	PROGRESS_INDICATOR.visibility = Visibility.INHERIT
        	RIGHT_SHADOW.visibility = Visibility.INHERIT
        	LEFT_SHADOW.visibility = Visibility.INHERIT
        	LEFT_SHADOW.rotationAngle = 0.0
        	RIGHT_SHADOW.rotationAngle = 0.0
            COUNTDOWN_TEXT.text = ""
		elseif currentAbility.isEnabled  and (currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST) then
            COUNTDOWN_TEXT.visibility = Visibility.FORCE_OFF
            PROGRESS_INDICATOR.visibility = Visibility.FORCE_OFF
            COUNTDOWN_TEXT.text = ""
        elseif chargeTracking > 0 and not (currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST) then
            COUNTDOWN_TEXT.visibility = Visibility.INHERIT
            PROGRESS_INDICATOR.visibility = Visibility.INHERIT

            -- For a player, recovery, cooldown and execute phases all constitute an ability's cooldown
            local playerCooldownRemaining = phaseTime

            if currentPhase ~= AbilityPhase.COOLDOWN then   -- Execute or recovery
                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration
            end

            if currentPhase == AbilityPhase.EXECUTE then
                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration
            end

            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration
            COUNTDOWN_TEXT.text = string.format("%.1f", playerCooldownRemaining)

            -- Update the shadow
            if totalPlayerCooldown > 0.3 then
                local shadowAngle = CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0

                if shadowAngle <= 180.0 then
                    LEFT_SHADOW.rotationAngle = 0.0
                    RIGHT_SHADOW.visibility = Visibility.INHERIT
                    RIGHT_SHADOW.rotationAngle = shadowAngle
                else
                    LEFT_SHADOW.rotationAngle = shadowAngle - 180.0
                    RIGHT_SHADOW.visibility = Visibility.FORCE_OFF
                end
            end
        end
    else
        UI.PrintToScreen("currentAbility is nil")
    end
end

function OnStatusInflicted(statusName)
    print("Recieved status of: " .. statusName)
    if currentAbility == nil then return end
    if (statusName == currentAbility.name) and LOCAL_PLAYER:GetResource(resourceNames[statusName]) > 0 then
        print("Turning on ui for status: " .. currentAbility.name)
        isStatus = true
    end
end

function OnStatusFixed(statusName)
    print("Recieved fix for stauts: " .. statusName)
    if currentAbility == nil then return end
    if statusName == currentAbility.name then
        print("Turning off ui for status: " .. currentAbility.name)
        isStatus = false
    end
end
-- Initialize
NAME_TEXT.visibility = Visibility.FORCE_OFF
CANVAS.visibility = Visibility.FORCE_OFF
Events.Connect("StatusInflicted",OnStatusInflicted)
Events.Connect("StatusFixed",OnStatusFixed)
--BINDING_TEXT.text = BINDING_HINT
print("Line 195 happened")
