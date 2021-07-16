--[[
Copyright 2021 Manticore Games, Inc.

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

-- User exposed settings properties
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

local CURVE_X = script:GetCustomProperty("CurveX")
local CURVE_Y = script:GetCustomProperty("CurveY")
local CURVE_Z = script:GetCustomProperty("CurveZ")

local MULTIPLIER = script:GetCustomProperty("Multiplier")
local ADDITIVE = script:GetCustomProperty("Additive")
local LOCAL_SPACE = script:GetCustomProperty("LocalSpace")

-- Internal variables
local startValue = nil

-- Check user properties
if not Object.IsValid(OBJECT) then
    error("This script needs an object to change transform properties.")
end

function Tick(deltaTime)
    if MULTIPLIER ~= 0 then
        local newValue = GetCurveValue(time())
        SetValue(newValue)
    end
end

function GetCurveValue(time)
    return Rotation.New(CURVE_X:GetValue(time), CURVE_Y:GetValue(time), CURVE_Z:GetValue(time))
end

function SetValue(value)
    if LOCAL_SPACE then
        OBJECT:SetRotation(startValue + value * MULTIPLIER)
    else
        OBJECT:SetWorldRotation(startValue + value * MULTIPLIER)
    end
end

-- Initialize
-- Setup initial starting rotation for transfrom
if ADDITIVE then
    if LOCAL_SPACE then
        startValue = OBJECT:GetRotation()
    else
        startValue = OBJECT:GetWorldRotation()
    end
else
    startValue = Rotation.New()
end