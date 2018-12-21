local assets =
{
	Asset( "ANIM", "anim/deaththekid.zip" ),
	Asset( "ANIM", "anim/ghost_deaththekid_build.zip" ),
}

local skins =
{
	normal_skin = "deaththekid",
	ghost_skin = "ghost_deaththekid_build",
}

return CreatePrefabSkin("deaththekid_none",
{
	base_prefab = "deaththekid",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"DEATHTHEKID", "CHARACTER", "BASE"},
	build_name = "deaththekid",
	rarity = "Common",
})