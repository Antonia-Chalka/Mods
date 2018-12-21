PrefabFiles = {
	"deaththekid",
	"deaththekid_none",
	"specialnightmarefuel"
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/deaththekid.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/deaththekid.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/deaththekid.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/deaththekid.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/deaththekid_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/deaththekid_silho.xml" ),

    Asset( "IMAGE", "bigportraits/deaththekid.tex" ),
    Asset( "ATLAS", "bigportraits/deaththekid.xml" ),
	
	Asset( "IMAGE", "images/map_icons/deaththekid.tex" ),
	Asset( "ATLAS", "images/map_icons/deaththekid.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_deaththekid.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_deaththekid.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_deaththekid.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_deaththekid.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_deaththekid.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_deaththekid.xml" ),
	
	Asset( "IMAGE", "images/names_deaththekid.tex" ),
    Asset( "ATLAS", "images/names_deaththekid.xml" ),
	
	Asset( "IMAGE", "images/names_gold_deaththekid.tex" ),
    Asset( "ATLAS", "images/names_gold_deaththekid.xml" ),
	
    Asset( "IMAGE", "bigportraits/deaththekid_none.tex" ),
    Asset( "ATLAS", "bigportraits/deaththekid_none.xml" ),

}

AddMinimapAtlas("images/map_icons/deaththekid.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

local Ingredient = GLOBAL.Ingredient
local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH
local AllRecipes = GLOBAL.AllRecipes
local CHARACTER_INGREDIENT = GLOBAL.CHARACTER_INGREDIENT

-- The character select screen lines
STRINGS.CHARACTER_TITLES.deaththekid = "The Incomplete Grim Reaper"
STRINGS.CHARACTER_NAMES.deaththekid = "Death the Kid"
STRINGS.CHARACTER_DESCRIPTIONS.deaththekid = "*Regenerates health, immune to freezing and overheating, requires less food and does more damage \n*Can create Nightmare fuel at the cost of health \n*Low, draining sanity, dies if Sanity reaches 0"
STRINGS.CHARACTER_QUOTES.deaththekid = "\"Precisely and perfectly.\""

-- Custom speech strings
STRINGS.CHARACTERS.DEATHTHEKID = require "speech_deaththekid"

-- The character's name as appears in-game 
--May need to change to lowercase
STRINGS.NAMES.DEATHTHEKID = "Kid"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.DEATHTHEKID = 
{
	GENERIC = "A boy claiming to be Death's child.",
	ATTACKER = "Getting goosebumps.",
	MURDERER = "On one hand, how could you!? On the other hand, understandable.",
	REVIVER = "Thank... you...?",
	GHOST = "How on Earth...?",
}

--Nightmare fuel recipe
local mynightmarefuelrecipe = AddRecipe("specialnightmarefuel", {GLOBAL.Ingredient(CHARACTER_INGREDIENT.HEALTH, 50), GLOBAL.Ingredient(CHARACTER_INGREDIENT.SANITY, 10)}, RECIPETABS.SURVIVAL, TECH.NONE, nil, nil, nil, nil, "GrimReaper", "images/inventoryimages.xml", "nightmarefuel.tex")
mynightmarefuelrecipe.sortkey = AllRecipes["nightmarefuel"].sortkey
STRINGS.NAMES.SPECIALNIGHTMAREFUEL = "Nightmare Fuel?"
STRINGS.RECIPE_DESC.SPECIALNIGHTMAREFUEL = "Created from a Grim Reaper's soul."


-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("deaththekid", "MALE")

