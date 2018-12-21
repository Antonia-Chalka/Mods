local assets =
{
	Asset( "ANIM", "anim/makaalbarn.zip" ),
	Asset( "ANIM", "anim/ghost_makaalbarn_build.zip" ),
}

local skins =
{
	normal_skin = "makaalbarn",
	ghost_skin = "ghost_makaalbarn_build",
}

return CreatePrefabSkin("makaalbarn_none",
{
	base_prefab = "makaalbarn",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"MAKAALBARN", "CHARACTER", "BASE"},
	build_name = "makaalbarn",
	rarity = "Common",
})