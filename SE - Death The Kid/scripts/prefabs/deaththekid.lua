local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}
local prefabs = {}

-- Custom starting inventory
local start_inv = {
"nightmarefuel"
}

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "deaththekid_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "deaththekid_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "deaththekid.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "woodie"
	
	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"
	
	-- Stats	
	inst.components.health:SetMaxHealth(150)
	inst.components.hunger:SetMax(100)
	inst.components.sanity:SetMax(80)
	
	--Regenerate Health (WORKS)
	inst.components.health:StartRegen(1, 3)
	
	--SANITY DRAIN (WORKS)
	inst.components.sanity.dapperness = TUNING.DAPPERNESS_MED*-1.5
	
	--Die iF sanity reaches 0 (should work)
	inst:ListenForEvent("sanitydelta", function(inst, data) 
		if data.newpercent == 0 then 
			inst.components.health:Kill() 
		end
	end)
	inst:AddTag("GrimReaper")
	
	--Immunity to freezing and overheating respectively
	inst.components.temperature.mintemp = 20
	inst.components.temperature.maxtemp = 65 
	
	-- Higher damage multiplier
    inst.components.combat.damagemultiplier = 1.5
	
	-- lower hunger rate
	inst.components.hunger.hungerrate = 0.2 * TUNING.WILSON_HUNGER_RATE
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
	
end

return MakePlayerCharacter("deaththekid", prefabs, assets, common_postinit, master_postinit, start_inv)
