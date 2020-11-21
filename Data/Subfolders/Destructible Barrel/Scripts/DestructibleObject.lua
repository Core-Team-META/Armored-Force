--based on DND Framework NPC AIKit by standardcombo
--needs to be part of a template
--set team to 2 to be on enemy team
--set team to 1 to be on player team (cannot be destroyed by player but enemies will flock to it)
--set health to 0 for it to be destroyed in one hit.
--can set health for requiring multiple hits. 

local MODULE = require( script:GetCustomProperty("ModuleManager") )

require ( script:GetCustomProperty("DestructibleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get("standardcombo.NPCKit.DestructibleManager") end

require ( script:GetCustomProperty("NPCManager") )
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end

function LOOT_DROP_FACTORY() return MODULE.Get_Optional("standardcombo.NPCKit.LootDropFactory") end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()		
local DESTROY_FX = ROOT:GetCustomProperty("DestroyFX")				--spawned FX when object is damaged
local LOOT_ID = ROOT:GetCustomProperty("LootId")					--for linking up to the loot drop factory
local COLLIDER = ROOT:GetCustomProperty("Collider"):WaitForObject()	--the collider that will receive hits from player
local HEALTH = ROOT:GetCustomProperty("Health")						
local CRACK_FX = ROOT:GetCustomProperty("CrackFX")
local CRACK_FX_SCALE = ROOT:GetCustomProperty("CrackFXScale")

local currentHealth = HEALTH
local isAlive = true

function IsAlive()
	return isAlive
end

function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

--this is called when attacked by someone not from the same team

function ApplyDamage(dmg, source, pos, rot)
	currentHealth = currentHealth - dmg.amount
	
	if currentHealth <= 0 then
		isAlive = false
		--COLLIDER.collision = Collision.FORCE_OFF
		if DESTROY_FX then
			World.SpawnAsset(DESTROY_FX, {position = pos, rotation = rot})
		end
				-- Drop loot
		if LOOT_DROP_FACTORY() and LOOT_ID ~= "" then
			local pos = script:GetWorldPosition()
			LOOT_DROP_FACTORY().Drop(LOOT_ID, pos)
		end
		script.parent:Destroy()
	else
		--spawns a crack
		if CRACK_FX then
			local crack = World.SpawnAsset(CRACK_FX, {position = pos, rotation = rot, scale = Vector3.New(CRACK_FX_SCALE, CRACK_FX_SCALE, CRACK_FX_SCALE)})
			crack.parent = script.parent
		end
	end
end

--registers it as a NPC
NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)

--will need to be on the opponent team
COLLIDER.team = GetTeam()

--registers it as a Destructible NPC 
local id = DESTRUCTIBLE_MANAGER().Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)
