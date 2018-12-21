PrefabFiles = {
	"makaalbarn",
	"makaalbarn_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/makaalbarn.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/makaalbarn.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/makaalbarn.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/makaalbarn.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/makaalbarn_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/makaalbarn_silho.xml" ),

    Asset( "IMAGE", "bigportraits/makaalbarn.tex" ),
    Asset( "ATLAS", "bigportraits/makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/map_icons/makaalbarn.tex" ),
	Asset( "ATLAS", "images/map_icons/makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_makaalbarn.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_makaalbarn.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_makaalbarn.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/names_makaalbarn.tex" ),
    Asset( "ATLAS", "images/names_makaalbarn.xml" ),
	
	Asset( "IMAGE", "images/names_gold_makaalbarn.tex" ),
    Asset( "ATLAS", "images/names_gold_makaalbarn.xml" ),
	
    Asset( "IMAGE", "bigportraits/makaalbarn_none.tex" ),
    Asset( "ATLAS", "bigportraits/makaalbarn_none.xml" ),

}

AddMinimapAtlas("images/map_icons/makaalbarn.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.makaalbarn = "The Kishin Hunter"
STRINGS.CHARACTER_NAMES.makaalbarn = "Maka Albarn"
STRINGS.CHARACTER_DESCRIPTIONS.makaalbarn = "*Has a wicked scythe \n*Regenerates sanity to herself and those around her \n*Very likable and a good friend in general"
STRINGS.CHARACTER_QUOTES.makaalbarn = "\"A sound soul dwells within a sound mind and a sound body.\""

-- Custom speech strings
STRINGS.CHARACTERS.MAKAALBARN = require "speech_makaalbarn"

-- The character's name as appears in-game 
STRINGS.NAMES.MAKAALBARN = "Maka"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.MAKAALBARN = 
{
	GENERIC = "Looks friendly.",
	ATTACKER = "Don't like that glint in her eye.",
	MURDERER = "I trusted you!",
	REVIVER = "Thank you!",
	GHOST = "Oh no...",
}
-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("makaalbarn", "FEMALE")

