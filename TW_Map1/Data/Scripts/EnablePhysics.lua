local DISTANCE_TO_EXPLODE = 300
local EXPLOSION_FORCE = 450
local hasExploded = false

function ExplodeChildren()
    local rng = RandomStream.New()

    local epicenter = script:GetWorldPosition()

    for _, child in ipairs(script:GetChildren()) do
        -- Enable client physics
        child.isSimulatingDebrisPhysics = true
        -- Impulse vector
        local direction = (child:GetWorldPosition() - epicenter):GetNormalized()
        child:SetVelocity((rng:GetVector3() + direction * 2) * EXPLOSION_FORCE)
    end
end

function Tick()
    -- Call the explosion function only once
    if hasExploded then return end

    -- Detect if the local player has gotten close to the objects
    local player = Game.GetLocalPlayer()
    local distance = (player:GetWorldPosition() - script:GetWorldPosition()).size

    if distance < DISTANCE_TO_EXPLODE then
        hasExploded = true
        ExplodeChildren()
    end
end