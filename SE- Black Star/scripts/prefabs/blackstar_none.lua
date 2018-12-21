local assets =
{
	Asset( "ANIM", "anim/blackstar.zip" ),
	Asset( "ANIM", "anim/ghost_blackstar_build.zip" ),
}

local skins =
{
	normal_skin = "blackstar",
	ghost_skin = "ghost_blackstar_build",
}

return CreatePrefabSkin("blackstar_none",
{
	base_prefab = "blackstar",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"BLACKSTAR", "CHARACTER", "BASE"},
	build_name = "blackstar",
	rarity = "Common",
})