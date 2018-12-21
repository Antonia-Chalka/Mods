PrefabFiles = {
	"blackstar",
	"blackstar_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/blackstar.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/blackstar.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/blackstar.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/blackstar.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/blackstar_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/blackstar_silho.xml" ),

    Asset( "IMAGE", "bigportraits/blackstar.tex" ),
    Asset( "ATLAS", "bigportraits/blackstar.xml" ),
	
	Asset( "IMAGE", "images/map_icons/blackstar.tex" ),
	Asset( "ATLAS", "images/map_icons/blackstar.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_blackstar.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_blackstar.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_blackstar.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_blackstar.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_blackstar.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_blackstar.xml" ),
	
	Asset( "IMAGE", "images/names_blackstar.tex" ),
    Asset( "ATLAS", "images/names_blackstar.xml" ),
	
	Asset( "IMAGE", "images/names_gold_blackstar.tex" ),
    Asset( "ATLAS", "images/names_gold_blackstar.xml" ),
	
    Asset( "IMAGE", "bigportraits/blackstar_none.tex" ),
    Asset( "ATLAS", "bigportraits/blackstar_none.xml" ),

}

AddMinimapAtlas("images/map_icons/blackstar.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.blackstar = "The One Who Will Surpass God"
STRINGS.CHARACTER_NAMES.blackstar = "Black Star"
STRINGS.CHARACTER_DESCRIPTIONS.blackstar = "*VERY STRONG BUT VERY HUNGRY \n*NO INDOOR VOICE \n*WILL FIGHT GOD AND WIN"
STRINGS.CHARACTER_QUOTES.blackstar = "\"WAHOO!!!\""
 
-- Custom speech strings
STRINGS.CHARACTERS.BLACKSTAR = require "speech_blackstar"

-- The character's name as appears in-game 
STRINGS.NAMES.BLACKSTAR = "Black Star"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.BLACKSTAR = 
{
	GENERIC = "Very loud.",
	ATTACKER = "Why is he charging at me?",
	MURDERER = "Will I be an obstacle to your goal as well?",
	REVIVER = "Thanks!",
	GHOST = "Even as a ghost I'm still somewhat intimidated.",
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("blackstar", "MALE")

