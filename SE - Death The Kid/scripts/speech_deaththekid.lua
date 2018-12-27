--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
--ADD MAKA AND BLACK STAR

return {

	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "This doesn't fit.",
        },
        BUILD =
        {
            MOUNTED = "I need to dismount first.",
            HASPET = "I have more pets than I'll ever need.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "They may try and attack in fear. I should wait until they're asleep.",
			GENERIC = "The razor was not built for this.",
			NOBITS = "Shaving them when they've barely got any fur would be cruel.",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "I should not put that there.",
			INUSE = "I should wait my turn. I don't want to be rude.",
		},
		RUMMAGE =
		{	
			GENERIC = "I'm not touching that.",
			INUSE = "Some other \"fortunate\" soul has already made themselves busy.",
		},
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Tch! Wrong key.",
        	KLAUS = "I'm a bit busy right now.",
			QUAGMIRE_WRONGKEY = "I suppose I just have to find another key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "I shouldn't break in.",
		},
        COOK =
        {
            GENERIC = "I don't need to cook right now.",
            INUSE = "Good, they're taking care of themselves.",
            TOOFAR = "I can't reach it.",
        },
        GIVE =
        {
            GENERIC = "Let's not do that.",
            DEAD = "Poor thing. I suppose I should hold on to this.",
            SLEEPING = "Let them sleep. They deserve some rest.",
            BUSY = "Perhaps at a different time.",
            ABIGAILHEART = "Good, I won't have to worry about any shenanigans with you.",
            GHOSTHEART = "Ugh. I'm not doing this.",
            NOTGEM = "This doesn't go there.",
            WRONGGEM = "This gem won't work here.",
            NOTSTAFF = "It's not quite the right shape.",
            MUSHROOMFARM_NEEDSSHROOM = "I suppose it needs something that will grow.",
            MUSHROOMFARM_NEEDSLOG = "The mushrooms require sustenance. A living log.",
            SLOTFULL = "There is already something there.",
            FOODFULL = "There's already a meal there.",
            NOTDISH = "I am not eating that.",
            DUPLICATE = "We already know that one.",
            NOTSCULPTABLE = "How horrible. I refuse to try and sculpt with that.",
            NOTATRIUMKEY = "It's not quite the right shape.",
            CANTSHADOWREVIVE = "It won't resurrect fortunately.",
            WRONGSHADOWFORM = "Ugh. Who made you like this?",
        },
        GIVETOPLAYER =
        {
            FULL = "They already have enough things.",
            DEAD = "Oh dear. You won't be needing this anymore.",
            SLEEPING = "I shouldn't wake you up. Sleep tight.",
            BUSY = "Perhaps later...",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "They already have enough things.",
            DEAD = "Oh dear. You won't be needing this anymore.",
            SLEEPING = "I shouldn't wake you up. Sleep tight.",
            BUSY = "Perhaps later...",
        },
        WRITE =
        {
            GENERIC = "The letters are too perfect! I won't ruin this perfect handwriting!",
            INUSE = "Their handwriting better be symmetrical.",
        },
        DRAW =
        {
            NOIMAGE = "I have nothing to draw.",
        },
        CHANGEIN =
        {
            GENERIC = "Not right now.",
            BURNING = "I don't want my new clothing to catch fire.",
            INUSE = " It's already in use and last time I intruded in a changing area, I got slapped.",
        },
        ATTUNE =
        {
            NOHEALTH = "I need to heal first.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "If I approach they'll probably attack me.",
            INUSE = "They'll be better at it than I am.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "If I approach they'll probably attack me.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "Oh, I already know the recipe.",
            CANTLEARN = "Ugh, I just can't get it to work.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map was made for a different area.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need to have something to wrap.",
        },
        PICKUP =
        {
			RESTRICTION = "I don't know how to use that and I don't want it exploding in my face.",
			INUSE = "I should wait my turn.",
        },
        SLAUGHTER =
        {
            TOOFAR = "It run away. Props",
        },
        REPLATE =
        {
            MISMATCH = "It needs another type of dish.", 
            SAMEDISH = "I only need to use one dish.", 
        },
	},
	ACTIONFAIL_GENERIC = "I can't do that.",
	ANNOUNCE_DIG_DISEASE_WARNING = "Let's hope this works.",
	ANNOUNCE_PICK_DISEASE_WARNING = "I don't suppose I can scare that away?",
	ANNOUNCE_ADVENTUREFAIL = "A failure. Next time I should be more prepared.",
    ANNOUNCE_MOUNT_LOWHEALTH = "Poor thing is on its last legs. I should let them go.",
	ANNOUNCE_BEES = "Oh no. Bees.",
	ANNOUNCE_BOOMERANG = "Ouch! I couldn't time it perfectly...",
	ANNOUNCE_CHARLIE = "...Oh. Hello there.",
	ANNOUNCE_CHARLIE_ATTACK = "Ouch! There's no point in doing that.",
	ANNOUNCE_COLD = "The temperature's dropping. My body's going numb.",
	ANNOUNCE_HOT = "It's like I'm back in Death City!",
	ANNOUNCE_CRAFTING_FAIL = "I'm missing a couple key ingredients.",
	ANNOUNCE_DEERCLOPS = "Something arrived. Something big.",
	ANNOUNCE_CAVEIN = "And now the ceiling is falling. Splendid.",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"The ground is cracking in a horribly asymmetrical pattern.",
		"An Earthquake? Does this place even get earthquakes?",
		"Something is slithering underneath.",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Take this and do not bother me.",
        "Here. Now leave.",
        "Hopefully that'll keep them occupied for a while...",
	},
	ANNOUNCE_SACREDCHEST_YES = "Why thank you.",
	ANNOUNCE_SACREDCHEST_NO = "Don't be difficult now.",
	ANNOUNCE_DUSK = "The sun has fallen. She will arrive soon.",
	ANNOUNCE_EAT =
	{
		GENERIC = "Tasty!",
		PAINFUL = "That... did the opposite of what it was supposed to do.",
		SPOILED = "Yuck! I'm glad I can't get poisoned.",
		STALE = "Barely edible. I should have thrown it away.",
		INVALID = "I... don't think I could or should eat that.",
		YUCKY = "No.",
	},
    ANNOUNCE_ENCUMBERED =
    {
        "Huff... Pant...",
        "This is... surprisingly heavy...",
        "Oh dear... How much more until it's done...?",
        "Damn this place... I could have easily lifted this with my shadows...",
        "Perhaps... I should think of a different strategy.",
        "If this tears my clothes, I'm crushing it.",
        "Hngh...!",
        "Pant... Pant...",
        "I can feel my back healing...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"It's coming down.",
		"What's that?!",
		"I should leave unless I want to be entombed here.",
	},
    ANNOUNCE_RUINS_RESET = "And now all the monsters are back. Joy.",
    ANNOUNCE_SNARED = "...Ouch. Primitive, but effective.",
    ANNOUNCE_REPELLED = "Damn, it's shielded!",
	ANNOUNCE_ENTER_DARK = "Ah. Comfortable darkness.",
	ANNOUNCE_ENTER_LIGHT = "Light. That's fine too.",
	ANNOUNCE_FREEDOM = "...Is it finally over?",
	ANNOUNCE_HIGHRESEARCH = "I'm sure Maka will be impressed.",
	ANNOUNCE_HOUNDS = "Distant howls. Beasts are approaching.",
	ANNOUNCE_WORMS = "Something' writhing underneath.",
	ANNOUNCE_HUNGRY = "I'll never get used to hunger.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "I'm getting close to their location.",
	ANNOUNCE_HUNT_LOST_TRAIL = "That's the end of the trail. I hope they didn't meet an unfortunate end.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "This wet soil can't hold a footprint.",
	ANNOUNCE_INV_FULL = "My pockets are full.",
	ANNOUNCE_KNOCKEDOUT = "I got unconscious? Worrying.",
	ANNOUNCE_LOWRESEARCH = "I... have no idea what just happened.",
	ANNOUNCE_MOSQUITOS = "Bite me at your own risk.",
    ANNOUNCE_NOWARDROBEONFIRE = "I shouldn't set myself on fire!",
    ANNOUNCE_NODANGERGIFT = "I need to deal with the beasts first.",
    ANNOUNCE_NOMOUNTEDGIFT = "I should get off the beefalo first.",
	ANNOUNCE_NODANGERSLEEP = "If I sleep I may find myself in an even worse situation.",
	ANNOUNCE_NODAYSLEEP = "Too bright. Can't concentrate enough to sleep.",
	ANNOUNCE_NODAYSLEEP_CAVE = "It's daytime, technically. I shouldn't sleep.",
	ANNOUNCE_NOHUNGERSLEEP = "My stomach grumbles. I've gotten too weak, and if I sleep now...",
	ANNOUNCE_NOSLEEPONFIRE = "Um, I don't you're supposed to sleep in something that's on fire.", 
	ANNOUNCE_NODANGERSIESTA = "Not the time to lounge around.",
	ANNOUNCE_NONIGHTSIESTA = "I think I'm supposed to sleep now..",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "It's night. No siesta.",
	ANNOUNCE_NOHUNGERSIESTA = "My better is better spent finding something to eat than laze around.",
	ANNOUNCE_NODANGERAFK = "I can't leave now!",
	ANNOUNCE_NO_TRAP = "Huh. Surprisingly easy.",
	ANNOUNCE_PECKED = "Stop it if you know what's best for you.",
	ANNOUNCE_QUAKE = "The ground is moving.",
	ANNOUNCE_RESEARCH = "Living beings have up with so many things...",
	ANNOUNCE_SHELTER = "Finally, a reprise from the rain.",
	ANNOUNCE_THORNS = "Augh! Forgot about the thorns.",
	ANNOUNCE_BURNT = "Ow! Fire... hurts.",
	ANNOUNCE_TORCH_OUT = "Just darkness now.",
	ANNOUNCE_THURIBLE_OUT = "My thurible has been depleted.",
	ANNOUNCE_FAN_OUT = "The fan is broken.",
    ANNOUNCE_COMPASS_OUT = "Broken. At least the arrows are stuck in a symmetrical position.",
	ANNOUNCE_TRAP_WENT_OFF = "Oops. Didn't mean to do that.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "Squirming... disorderly.. asymmetrical way of transportation...",
	ANNOUNCE_TOWNPORTALTELEPORT = "What a peculiar contraption.",
	ANNOUNCE_CANFIX = "\nI might be able to fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "Precisely and perfectly, as expected.",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "It was about time.",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "It requires more sustenance.",
	ANNOUNCE_TOOL_SLIP = "Slippery. I hate it.",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Barely avoided that. It looked painful.",
	ANNOUNCE_TOADESCAPING = "The toad is losing interest.",
	ANNOUNCE_TOADESCAPED = "The toad got away.",

	ANNOUNCE_DAMP = "I should find an umbrella..",
	ANNOUNCE_WET = "Ironing the wrinkles out is going to be a pain.",
	ANNOUNCE_WETTER = "I miss my umbrella.",
	ANNOUNCE_SOAKED = "I'm completely soaked. Ugh.",

	ANNOUNCE_BECOMEGHOST = "... Yeah, I'm not sure what happened here either.",
	ANNOUNCE_GHOSTDRAIN = "Um... oOoOoOoO?",
	ANNOUNCE_PETRIFED_TREES = "...What just happened?",
	ANNOUNCE_KLAUS_ENRAGE = "So you decided to fight me. Fine.",
	ANNOUNCE_KLAUS_UNCHAINED = "Even without your chain you'll still fall.",
	ANNOUNCE_KLAUS_CALLFORHELP = "Don't doom the rest of your kin.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "This goes against my very existence, but let me help you.",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Good as new! Personal guarantee.",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Much better, thank-you.",
    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "Your... majesty.",
        "Your... highness.",
        "Your... excellency.",
    },
	
	BATTLECRY =
	{
		GENERIC = "I'll make it quick.",
		PIG = "I wish it hadn't come to this.",
		PREY = "I will destroy you!",
		SPIDER = "Come. Your end awaits.",
		SPIDER_WARRIOR = "Eager, aren't you?",
		DEER = "Sh. It'll be alright.",
	},
	COMBAT_QUIT =
	{
		GENERIC = "That's enough for now.",
		PIG = "You'll live to see another day.",
		PREY = "We'll meet again, one way or another.",
		SPIDER = "I have more important things to do.",
		SPIDER_WARRIOR = "Goodbye. See you soon.",
	},
	
	DESCRIBE_SAMECHARACTER = "Myself? How?",
	
	
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Is this how I ended up here?",
		ANTLION = 
		{
			GENERIC = "It wants something from me.",
			VERYHAPPY = "Yes, yes, you're happy, now stay away from me.",
			UNHAPPY = "Its soul pulses with dissatisfaction.",
		},
		ANTLIONTRINKET = "What a peculiarity.",
		SANDSPIKE = "Careful, I could've been skewered!",
        SANDBLOCK = "A block of sand. Yay.",
        GLASSSPIKE = "I'd better not fall on that. It'd ruin my clothes.",
        GLASSBLOCK = "A block of glass.",
		ABIGAIL_FLOWER = 
		{ 
			GENERIC ="A soul is bound to it.",
			LONG = "Currently sleeping soundly.",
			MEDIUM = "Halfway through her sleep.",
			SOON = "She's about to wake up.",
			HAUNTED_POCKET = "You'll be safe here.",
			HAUNTED_GROUND = "How did you end up like this?",
		},

		BALLOONS_EMPTY = "A bunch of deflated balloons.",
		BALLOON = "Wonderfully symmetrical!",

		BERNIE_INACTIVE =
		{
			BROKEN = "It finally fell apart.",
			GENERIC = "Whatever powered it is gone now.",
		},

		BERNIE_ACTIVE = "It's moving but I can't detect a soul or a wavelength. A machine perhaps?",
		
		BOOK_BIRDS = "A book about birds.",
		BOOK_TENTACLES = "I shouldn't show this to Patty",
		BOOK_GARDENING = "I tried gardening once. There was no garden left after that.",
		BOOK_SLEEP = "Just skimming its over is making me dowsy.",
		BOOK_BRIMSTONE = "I think it's about to explode.",

        PLAYER =
        {
            GENERIC = "Hello, %s!",
            ATTACKER = "You'll regret this.",
            MURDERER = "Why...?",
            REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "Reviving %s would go against everything a Grim Reaper stands for, but still...",
            FIRESTARTER = "Do you want to die in an inferno, %s?",
        },
		WILSON = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "Wilson looks hostile...",
			MURDERER = "Why...?",
			REVIVER = "Wilson looks way too happy after having revived me.",
			GHOST = "Reviving Wilson would go against everything a Grim Reaper stands for, but still...",
			FIRESTARTER = "Do you want to die in an inferno,  %s?",
		},
		WOLFGANG = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "Please don't be another Black Star...",
			MURDERER = "Why...?",
			REVIVER = "%s you shouldn't have had to revive me.",
			GHOST = "No, I'm not going to make fun of your silly death, %s. I've seen weirder.",
			FIRESTARTER = "Do you want to die in an inferno,  %s?",
		},
		WAXWELL = 
		{
			GENERIC = "Hello... human.",
			ATTACKER = "You'll regret this.",
			MURDERER = "Why...?",
			REVIVER = "%s, your effort is appreciated.",
			GHOST = "Don't you start complaining, %s! You started it.",
			FIRESTARTER = "Do you want to die in an inferno,  %s?",
		},
		WX78 = 
		{
			GENERIC = "Hello, robot.",
			ATTACKER = "It's the lack of a self-preservation instinct, is it %s?",
			MURDERER = "Has someone ordered you to do this?",
			REVIVER = "That was unexpected. Thank you.",
			GHOST = "Since you are a robot, I suppose reviving you wouldn't be too much of a violation...",
			FIRESTARTER = "Do you want to melt, %s. What happened?",
		},
		WILLOW = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "%s is holding that lighter pretty tightly...",
			MURDERER = "As if the murder wasn't enough, did you have to commit arson on top of it?",
			REVIVER = "I'm in your debt.",
			GHOST = "Next time make sure you don't set everything on fire, %s.",
			FIRESTARTER = "Again?",
		},
		WENDY = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "You should put that down.",
			MURDERER = "Are you trying to bring her back via sacrifice?",
			REVIVER = "I think she liked me more when I was a ghost.",
			GHOST = "You should revive, even if it doesn't fell right, %s.",
			FIRESTARTER = "Burning yourself won't bring her back, you know.",
		},
		WOODIE = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "His axe worries me.",
			MURDERER = "The axe whispers things to him.",
			REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "Reviving %s would go against everything a Grim Reaper stands for, but still...",
            BEAVER = "%s transformed? Could he be of the Immortal clan?",
			GHOST = "Reviving %s would go against everything a Grim Reaper stands for, but still...",
            FIRESTARTER = "Does fire make trees easier to chop down, %s?",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "I think %s's planning to throw the book at me.",
			MURDERER = "Last person I experted to be a murderer.",
			REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "Reviving %s would go against everything a Grim Reaper stands for, but still...",
            FIRESTARTER = "I'm sure you had a very clever reason for that fire.",
		},
		WES = 
		{
			GENERIC = "Hello... human.",
			ATTACKER = "%s, can you at least TELL me why you're attacking?",
			MURDERER = "Guilty and silent...",
			REVIVER = "%s, you're not going to say anything about this?",
			GHOST = "Still silent...",
			FIRESTARTER = "Fire. I honestly don't know what goes on in his mind.",
		},
		WEBBER = 
		{
			GENERIC = "Hello... living being.",
			ATTACKER = "Try that again and you'll be crushed.",
			MURDERER = "I suppose it is very spider-like to murder.",
			REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "I'll do what I can't, no don't start crying-!",
			FIRESTARTER = "Please don't start another fire.",
		},
		WATHGRITHR = 
		{
			GENERIC = "Hello, human.",
			ATTACKER = "%s is not as strong as Black Star, but I'd like to avoid a punch from them in ay case.",
			MURDERER = "I know what you've done.",
			REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "You're staying here or the moment. No Valhalla yet, %s.",
			FIRESTARTER = "Did you want to practice for your funeral?",
		},
        WINONA =
        {
            GENERIC = "Hello, human.",
            ATTACKER = "%s, put down that wrench!",
            MURDERER = "End of the line, %s!",
            REVIVER = "%s, you shouldn't have had to revive me.",
            GHOST = "You look more peeved than frightened.",
            FIRESTARTER = "Fire seems highly impractical.",
        },
        MIGRATION_PORTAL = 
        {
            GENERIC = "I might be able to step t another world through this..",
            OPEN = "Will I find any of my friends there?.",
            FULL = "I can't step through. Seems to be full.",
        },
		GLOMMER = "One of the few creatures that tolerates my presence.",
		GLOMMERFLOWER = 
		{
			GENERIC = "A very pretty and symmetrical flower.",
			DEAD = "Its previous symmetry has been ruined.",
		},
		GLOMMERWINGS = "I feel bad for having this.",
		GLOMMERFUEL = "I don't want to know where this comes from.",
		BELL = "it holds a great destructive power.",
		STATUEGLOMMER = 
		{	
			GENERIC = "A horribly asymmetrical statue of a creature.",
			EMPTY = "Breaking it didn't improve its symmetry.",
		},

        LAVA_POND_ROCK = "A good if not painful place to hide.",

		WEBBERSKULL = "Poor little thing.",
		WORMLIGHT = "Looks strangely edible for a glowing plant.",
		WORMLIGHT_LESSER = "Kinda wilted.",
		WORM =
		{
		    PLANT = "I can sense a soul lurking beneath it.",
		    DIRT = "Ugh. Dirt.",
		    WORM = "It's finally emerged.",
		},
        WORMLIGHT_PLANT = "A glowing berry-like plant.",
		MOLE =
		{
			HELD = "Stop squirming. I'm not diggable.",
			UNDERGROUND = "How does it know where it's going?",
			ABOVEGROUND = "A mole.",
		},
		MOLEHILL = "A mole's home.",
		MOLEHAT = "Smells horrible but provides excellent visibility.",
		EEL = "Very slippery.",
		EEL_COOKED = "A cooked eel. Not as slippery",
		UNAGI = "An eel recipe.",
		EYETURRET = "It will attack any hostiles. Thankfully I'm not among them.",
		EYETURRET_ITEM = "It's... sleeping?",
		MINOTAURHORN = "I almost got impaled on that.",
		MINOTAURCHEST = "Looks like a treasure chest of old.",
		THULECITE_PIECES = "Small chunks of Thulecite.",
		POND_ALGAE = "Pond algae. Not much to it.",
		GREENSTAFF = "It reminds me of Kim's magic.",
		GIFT = "A gift!",
        GIFTWRAP = "A future gift.",
		POTTEDFERN = "I should arrange its leaves in a symmetrical pattern.",
        SUCCULENT_POTTED = "I should arrange its leaves in a symmetrical pattern.",
		SUCCULENT_PLANT = "Life persists everywhere.",
		SUCCULENT_PICKED = "Still alive.",
		SENTRYWARD = "It provides sight. Somehow.",
        TOWNPORTAL =
        {
			GENERIC = "It can teleport people via unknown means.",
			ACTIVE = "I hope it's safe.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "An object that works like a teleporter.",
			ACTIVE = "It's worryingly spiky.",
		},
        WETPAPER = "It's about to turn to sludge.",
        WETPOUCH = "Looks like it's been underwater for some time.",
        MOONROCK_PIECES = "Horribly asymmetrical. Might as well grind it to dust.",
        MOONBASE =
        {
            GENERIC = "It reminds me of the Moon, sans the grin. It's also incomplete.",
            BROKEN = "It's broken, but not destroyed.",
            STAFFED = "Hope this works.",
            WRONGSTAFF = "I think I'm using the wrong staff.",
            MOONSTAFF = "It has a nice glow to it.",
        },
        MOONDIAL = 
        {
			GENERIC = "It can measure the phase of this world's moon. I wonder if it would work in my world too.",
			NIGHT_NEW = "It's a new moon.",
			NIGHT_WAX = "The moon is waxing.",
			NIGHT_FULL = "It's a full moon.",
			NIGHT_WANE = "The moon is waning.",
			CAVE = "There's no moon here.",
        },
 		--MOWER = "I like the cut of this blade.",
		--MACHETE = "I like the cut of this blade.",
		--GOLDENMACHETE = "Hack in style!",
		--OBSIDIANMACHETE = "It's hot to the touch.",
		--BOOK_METEOR = "The foreword just says \"Hope you like dragoons.\"",
		THULECITE = "A strange type of rock",
		ARMORRUINS = "Flashy, but reliable.",
		ARMORSKELETON = "Very comfortable.",
		SKELETONHAT = "I prefer Father's mask.",
		RUINS_BAT = "It's pulsing with a half-formed wavelength.",
		RUINSHAT = "Brimming with vitality",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "I can't sense anything.",
            WARN = "Something wakes from the shadows.",
            WAXING = "The air pulses with energy.",
            STEADY = "It's not changing.",
            WANING = "They won't be here for long.",
            DAWN = "They're going to sleep again.!",
            NOMAGIC = "There's nothing here.",
		},
		BISHOP_NIGHTMARE = "It's running out of time.",
		ROOK_NIGHTMARE = "Half-formed and collapsing.",
		KNIGHT_NIGHTMARE = "It's too late for you.",
		MINOTAUR = "Very hostile.",
		SPIDER_DROPPER = "You'd better stay up there.",
		NIGHTMARELIGHT = "Looking at this is giving me a migraine.",
		NIGHTSTICK = "I should be careful not to shock myself.",
		GREENGEM = "A green gem.",
		MULTITOOL_AXE_PICKAXE = "Very convenient.",
		ORANGESTAFF = "A teleporter staff.",
		YELLOWAMULET = "Warm.",
		GREENAMULET = "It helps with crafting and is pleasing to the eye.",
		SLURPERPELT = "Looks the same as it was alive.",	

		SLURPER = "This won't end well for you.",
		SLURPER_PELT = "Still twitches occasionally.",
		ARMORSLURPER = "It provides sustenance. Best not t think how.",
		ORANGEAMULET = "A teleporter staff.",
		YELLOWSTAFF = "Stars are trapped inside.",
		YELLOWGEM = "It's the colour of my soul.",
		ORANGEGEM = "An orange gem.",
        OPALSTAFF = "It's bright but cold to the touch.",
        OPALPRECIOUSGEM = "Shimmering and cold.",
        TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "A tiny star.",
        STAFFCOLDLIGHT = "A cold star.",

        ANCIENT_ALTAR = "This reminds me of Eibon for some reason.",

        ANCIENT_ALTAR_BROKEN = "It would be a shame to leave it broken and asymmetrical.",

        ANCIENT_STATUE = "An old statue.",

        LICHEN = "Very hardy.",
		CUTLICHEN = "I don't feel like eating this.",

		CAVE_BANANA = "I haven't seen bananas like this.",
		CAVE_BANANA_COOKED = "The taste is similar.",
		CAVE_BANANA_TREE = "How did it manage to grow down there?",
		ROCKY = "Despite its appearance it doesn't seem to be hostile.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Could be useful.",
        ARMORSNURTLESHELL = "This feels silly.",
        BAT = "Bats are usually friendly to me.",
        BATBAT = "A bat made from bats.",
        BATWING = "Is this supposed to be edible?",
        BATWING_COOKED = "Looks like food from back home.",
        BATCAVE = "Many small wavelengths are inside.",
        BEDROLL_FURRY = "The fur makes it very comfortable.",
        BUNNYMAN = "Hello there.",
        FLOWER_CAVE = "It gives off light.",
        GUANO = "Another type of excrement.",
        LANTERN = "Fells comfortable in my hands.",
        LIGHTBULB = "It... looks edible?",
        MANRABBIT_TAIL = "Very fluffy.",
        MUSHROOMHAT = "I hope it doesn't wither.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Patty would love have found this funny.",
            OFF = "It's off.",
            BURNT = "It's burnt.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Liz would find this creepy.",
            OFF = "It's off.",
            BURNT = "It's burnt.",
        },
        SLEEPBOMB = "Sweet dreams.",
        MUSHROOMBOMB = "It looks like it'll explode.",
        SHROOM_SKIN = "Disgustingly bumpy.",
        TOADSTOOL_CAP =
        {
            EMPTY = "An empty hole.",
            INGROUND = "I can sense a wavelength underneath.",
            GENERIC = "It's minding its own business.",
        },
        TOADSTOOL =
        {
            GENERIC = "The placement of your warts is horribly asymmetrical!",
            RAGE = "It may have taken exception to my warts comment.",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "A mushroom tree?",
            BURNT = "A burned mushroom tree.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "I didn't know mushrooms could grow this big.",
            BLOOM = "It's impressive height only makes the bloom more horrifying.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "It's about the size of a tree.",
            BLOOM = "The smell is horrible.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Could it be a very big mushroom?",
            BLOOM = "It looks like a flower gone horribly wrong.",
        },
        MUSHTREE_TALL_WEBBED = "Fighting its won war against the spiders.",
		
        SPORE_TALL =
        {
            GENERIC = "As blue as a human soul.",
            HELD = "It glows faintly in my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Not a fan of the red colour.",
            HELD = "It glows faintly in my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "It's small and green.",
            HELD = "It glows faintly in my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "Is it a house that's built like a carrot, or a carrot that's shaped like a house?",
            BURNT = "It even smells like a burnt carrot.",
        },
        SLURTLE = "For all its sliminess, it's symmetrical.",
        SLURTLE_SHELLPIECES = "Ugh, so many different pieces.",
        SLURTLEHAT = "Not as effective as my skull shields but it'll do.",
        SLURTLEHOLE = "It's like a beehive, but slimier.",
        SLURTLESLIME = "Do I have to touch it?",
        SNURTLE = "Yes, it's best if we avoid each other.",
        SPIDER_HIDER = "Great, now it has a shell.",
        SPIDER_SPITTER = "Stop spitting at me!",
        SPIDERHOLE = "Filled with spider wavelengths.",
        SPIDERHOLE_ROCK = "So many old and dusty webs.",
        STALAGMITE = "A peculiar stalagmite.",
        STALAGMITE_TALL = "Must be very old to have reached that height.",
        TREASURECHEST_TRAP = "How convenient!",

        TURF_CARPETFLOOR = "It's low quality and scratchy.",
        TURF_CHECKERFLOOR = "Quite soft.",
        TURF_DIRT = "Plain dirt.",
        TURF_FOREST = "A piece of forest dirt. Comes with leaves.",
        TURF_GRASS = "A piece of grass. Comes with extra worms.",
        TURF_MARSH = "A piece of marsh. Truly horrible.",
        TURF_ROAD = "A hastily-constructed road.",
        TURF_ROCKY = "Rocky turf.",
        TURF_SAVANNA = "The dry variety of rocky turf.",
        TURF_WOODFLOOR = "Ah wood-boards. Almost civilization.",

		TURF_CAVE = "A piece of underground dirt.",
		TURF_FUNGUS = "A piece of fungus-covered dirt.",
		TURF_SINKHOLE = "A piece of a sinkhole.",
		TURF_UNDERROCK = "Yet another ground type.",
		TURF_MUD = "Mud. Wish I didn't have to touch it.",

		TURF_DECIDUOUS = "A piece of forest dirt. Comes with extra-wide leaves.",
		TURF_SANDY = "It reminds me of the sand back home.",
		TURF_BADLANDS = "A piece of barren land. Seems hospitable.",
		TURF_DESERTDIRT = "Dirt, but from the desert.",
		TURF_FUNGUS_GREEN = "A piece of fungus-covered dirt. Comes with a green hue.",
		TURF_FUNGUS_RED = "A piece of fungus-covered dirt. Comes with a red hue.",
		TURF_DRAGONFLY = "I hope it doesn't set me on fire.",

		POWCAKE = "Did Black Star make this?",
        CAVE_ENTRANCE = "There's something hiding under there.",
        CAVE_ENTRANCE_RUINS = "There's another, deeper layer.",
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "It leads underground.",
            OPEN = "I wonder what lurks down there.",
            FULL = "I'll have to wait until someone leaves to enter.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "I can see the surface.",
            OPEN = "Should I head aboveground?",
            FULL = "There are too many people aboveground.",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "Wonderfully symmetrical!",
		PIGGUARD = "You think you can hurt me with that stick?",
		ABIGAIL = "Hello there.",
		ADVENTURE_PORTAL = "Could this return me to my world?",
		AMULET = "It contains vitality.",
		ANIMAL_TRACK = "Something walked by here not long ago.",
		ARMORGRASS = "This feels superfluous.",
		ARMORMARBLE = "Durable but heavy.",
		ARMORWOOD = "Wood armor. Could be better, could be worse.",
		ARMOR_SANITY = "I made sure this was symmetrical before putting it on.",
		ASH =
		{
			GENERIC = "All that remains...",
			REMAINS_GLOMMERFLOWER = "All that remains of that creature's flower.",
			REMAINS_EYE_BONE = "All that remains of that creature's staff",
			REMAINS_THINGIE = "All that remains of... something.",
		},
		AXE = "I wish I could hold two of them simultaneously.",
		BABYBEEFALO = 
		{
			GENERIC = "Hello there, little one.",
		    SLEEPING = "It's sleeping.",
        },
        BUNDLE = "Filled with useful supplies.",
		
		BUNDLEWRAP = "Could be used to bundle things.",
		BACKPACK = "Ah, practical and symmetrical.",
		BACONEGGS = "A hearty type of breakfast.",
		BANDAGE = "I can use thing to hold things together until they heal.",
		BASALT = "Too hard to mine.",
		BEARDHAIR = "Someone's... beard-hair.",
		BEARGER = "A bear-sized badger.",
		BEARGERVEST = "It sleeps during Winter.",
		ICEPACK = "An isotherm container.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "Comfortable enough.",
		BEEQUEEN = "Keep your distance.",
		BEEQUEENHIVE = 
		{
			GENERIC = "Is that melted honey all over the floor?",
			GROWING = "The split honey seems to multiply.",
		},
        BEEQUEENHIVEGROWN = "Liz would be terrified if she saw this.",
        BEEGUARD = "A guard for the queen?",
        HIVEHAT = "Not sure if I can blend in with this.",
        MINISIGN =
        {
            GENERIC = "The letters are all off!",
            UNDRAWN = "There's nothing written on it.",
        },
        MINISIGN_ITEM = "A mini-sign ready to be placed.",
		BEE =
		{
			GENERIC = "Their lines go full circle!",
			HELD = "Stop buzzing.",
		},
		BEEBOX =
		{
			READY = "There's an adequate amount of honey.",
			FULLHONEY = "It has too much honey.",
			GENERIC = "A beehive.",
			NOHONEY = "There's no honey yet.",
			SOMEHONEY = "It's starting to fill up with honey.",
			BURNT = "Smells syrupy.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "It's packed to the brim with mushrooms.",
			LOTS = "It has many mushrooms on it.",
			SOME = "A few mushrooms have started to appear.",
			EMPTY = "Nothing can grow in it yet.",
			ROTTEN = "Dead, finally.",
			BURNT = "It still lets off a pungent odor.",
			SNOWCOVERED = "It's too cold for anything to grow.",
		},
		BEEFALO =
		{
			FOLLOWER = "Its desire for food has briefly overcome its survival instinct.",
			GENERIC = "A strange cow-buffalo creature.",
			NAKED = "Its skins sags in asymmetrical patterns.",
			SLEEPING = "Even my presence doesn't cause it to wake.",
            --Domesticated states:
            DOMESTICATED = "This one has chosen to say, for some reason.",
            ORNERY = "Its soul pulses with stubborn anger.",
            RIDER = "This one might be ridable.",
            PUDGY = "It's showing the benefits of frequent meals.",
		},

		BEEFALOHAT = "It took me hours to arrange the hairs symmetrically.",
		BEEFALOWOOL = "IIt's very soft to the touch.",
		BEEHAT = "Protective, if not unnecessary.",
        BEESWAX = "Beehive wax. Could be used to preserve things.",
		BEEHIVE = "It has many bees inside.",
		BEEMINE = "They're not happy to be in there.",
		BEEMINE_MAXWELL = "They're not happy to be in there.",
		BERRIES = "Berries. Hopefully not poisonous. I can't tell.",
		BERRIES_COOKED = "They just shriveled up.",
        BERRIES_JUICY = "They already appear to be rotting.",
        BERRIES_JUICY_COOKED = "Cooking hasn't reduced their spoilage rate.",
		BERRYBUSH =
		{
			BARREN = "It's on the verge of death.",
			WITHERED = "The heat has drained it.",
			GENERIC = "It has hopefully-edible berries.",
			PICKED = "It's growing more berries.",
			DISEASED = "It appears to be dying.",
			DISEASING = "It's fighting off against something, and losing.",
			BURNING = "It has a distinctive berry smell.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It's on the verge of death.",
			WITHERED = "It needs water to keep growing its juicier berries.",
			GENERIC = "I should leave the berries be; they rot fast.",
			PICKED = "It's on the verge of death.",
			DISEASED = "It appears to be dying.",
			DISEASING = "It's fighting off against something, and losing.",
			BURNING = "It has a distinctive berry smell.",
		},
		BIGFOOT = "Rather sizable for a footprint.",
		BIRDCAGE =
		{
			GENERIC = "It's empty.",
			OCCUPIED = "Hello there.",
			SLEEPING = "It's resting.",
			HUNGRY = "I should feed it.",
			STARVING = "I must feed it.",
			DEAD = "Dead.",
			SKELETON = "Long dead.",
		},
		--========================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
    
		BIRDTRAP = "Gives me a net advantage!",
		CAVE_BANANA_BURNT = "Not my fault!",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Sunny side yum!",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "Good practice for my birthday cake!",
		BLOWDART_YELLOW = "It has shocking accuracy.",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = 
		{ 
            COMMON = "It's scientific!",
            RARE = "It's REALLY scientific!",
        },
        SKETCH = "A picture of a sculpture. We'll need somewhere to make it.",
		--BELL_BLUEPRINT = "There's SCIENCE afoot!",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "Boards.",
		BONESHARD = "Bits of bone.",
		BONESTEW = "A stew to put some meat on your bones.",
		BUGNET = "For catching bugs.",
		BUSHHAT = "It's kind of scratchy.",
		BUTTER = "I can't believe it's butter!",
		BUTTERFLY =
		{
			GENERIC = "Butterfly, flutter by.",
			HELD = "Now I have you!",
		},
		BUTTERFLYMUFFIN = "We threw the recipe away and just kind of winged it.",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "What a bizarre buzzard!",

		SHADOWDIGGER = "Oh good. Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "Sharp but delicious.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "Well, that's over.",
		},
		CAMPFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "Well, that's over.",
		},
		CANE = "Technically walking is just controlled falling.",
		CATCOON = "A playful little thing.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "Its owner ran out of lives.",
		},
		CATCOONHAT = "Ears hat!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Yuck. This vegetable came out of the dirt.",
		CARROT_COOKED = "Mushy.",
		CARROT_PLANTED = "The earth is making plantbabies.",
		CARROT_SEEDS = "It's a carrot seed.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Now I can show everyone what I found!",
			BURNING = "So much for that.",
			BURNT = "Nothing but ash now.",
		},
		WATERMELON_SEEDS = "It's a melon seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "It's small, dark, and smells like burnt wood.",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE = "Eurgh. It's so lifelike.",
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_CLAYHOUND = "??",
        CHESSPIECE_CLAYWARG = "??",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Otto von Chesterfield, Esq.",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Charbroiled to perfection.",
		COOKEDMONSTERMEAT = "That's only somewhat more appetizing than when it was raw.",
		COOKEDSMALLMEAT = "Now there's no reason to worry about getting worms!",
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",
			COOKING_SHORT = "It's almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "It makes me hungry just to look at it.",
			BURNT = "The pot got cooked.",
		},
		CORN = "High in fructose!",
		CORN_COOKED = "Cooked and high in fructose!",
		CORN_SEEDS = "It's a corn seed.",
        CANARY =
		{
			GENERIC = "Some sort of yellow creature made of science.",
			HELD = "I'm not squishing you, am I?",
		},
        CANARY_POISONED = "It's probably fine.",

		CRITTERLAB = "Is there something in there?",
        CRITTER_GLOMLING = "What an aerodynamical creature!",
        CRITTER_DRAGONLING = "It's wyrmed its way into my heart.",
		CRITTER_LAMB = "Much less mucusy than its momma.",
        CRITTER_PUPPY = "Pretty cute for a lil monster!",
        CRITTER_KITTEN = "You'd make a good lab assistant.",
        CRITTER_PERDLING = "My feathered friend.",

		CROW =
		{
			GENERIC = "Creepy!",
			HELD = "He's not very happy in there.",
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",
		CUTSTONE = "Seductively smooth.",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "Is it staring at me? ...No, I guess not.",
			ANTLER = "What an impressive antler!",
		},
        DEER_ANTLER = "Was that supposed to come off?",
        DEER_GEMMED = "It's being controlled by that beast!",
		DEERCLOPS = "It's enormous!!",
		DEERCLOPS_EYEBALL = "This is really gross.",
		EYEBRELLAHAT =	"It watches over the wearer.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
        GOGGLESHAT = "What a stylish pair of goggles.",
        DESERTHAT = "Quality eye protection.",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "That's one fly dragon!",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "Hutch Danglefish, P.I.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "I always wanted one of these.",
            WAITING = "Maybe he needs some science?",
        },
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it \"Basaliva\".",
		},
		LAVA_POND = "Magmificent!",
		LAVAE = "Too hot to handle.",
		LAVAE_COCOON = "Cooled off and chilled out.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "There's a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "The fruit's still weird.",
		DRAGONFRUIT_SEEDS = "It's a weird fruit seed.",
		DRAGONPIE = "The dragonfruit is very filling.",
		DRUMSTICK = "Ready for gobbling.",
		DRUMSTICK_COOKED = "Even better for gobbling!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "A flower in a vase on a table.",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all piney.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "This sad tree has no cones.",
		},
		TWIGGYTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all stick-y.",			
			DISEASED = "It looks sick. More so than usual.",
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "BECOME THE BIRD!",
		FEATHER_CROW = "A crow feather.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to set the world on fire.",
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Sticks to your ribs.",
		FISHTACOS = "Crunchy and delicious!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER = 
		{
            GENERIC = "It's pretty, but it smells like a common laborer.",
            ROSE = "To match my rosy cheeks.",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "It smells like prettiness.",
		FLOWER_EVIL = "Augh! It's so evil!",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I don't like sports.",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.", 
		GEARS = "A pile of mechanical parts.",
		GHOST = "This offends me as a scientist.",
		GOLDENAXE = "That's one fancy axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "It was cut down in the prime of its life.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "It's an extra leafy lizard.",	
			DISEASED = "It looks really sick.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "Stop! It's time! To hammer things!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "Sweet and savory.",
		HONEYNUGGETS = "Tastes like chicken, but I don't think it is.",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "You ain't nothing, hound dog!",
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "Stay cool, boy.",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "It's her lucky lighter.",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "To harness the heavens!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "\"Baaaah\" yourself!",
			CHARGED = "I don't think it liked being struck by lightning.",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's wood.",
		},
		LUCY = "That's a prettier axe than I'm used to.",
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Cut it out!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "Well, he won't be waking up again.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Fancy!",
        MARBLEBEAN = "I traded the old family cow for it.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "Makes sense to me.",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I don't think an axe will cut it.",
        MARSH_BUSH =
        {
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "I hate that guy.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "It's a bit gamey, but it'll do.",
        MEATBALLS = "It's just a big wad of meat.",
        MEATRACK =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "Smells fishy!",
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",
            BURNT = "Burnt merm flesh somehow smells even worse.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "A hands-free way to brighten your day.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
        MONSTERMEAT = "Ugh. I don't think I should eat that.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "Aaah! You are definitely not an electron!",
        FEATHERFAN = "Down, to bring the temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "Fluffy!",
        STAFF_TORNADO = "Spinning doom.",
        MOSQUITO =
        {
            GENERIC = "Disgusting little bloodsucker.",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "This stuff is crazy!",
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE = "Is that a mirage?",
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "To serenade the animals.",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "Must be breeding season.",
        PERD = "Stupid bird! Stay away from those berries!",
        PEROGIES = "These turned out pretty good.",
        PETALS = "Sure showed those flowers who's boss!",
        PETALS_EVIL = "I'm not sure I want to hold those.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Iconic, isn't it?",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Looks like an offering to the beast.",
            BURNT = "Crispy.",
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",
            GENERIC = "These pigs have pretty fancy houses.",
            LIGHTSOUT = "Come ON! I know you're home!",
            BURNT = "Not so fancy now, pig!",
        },
        PIGKING = "Ewwww, he smells!",
        PIGMAN =
        {
            DEAD = "Someone should tell its family.",
            FOLLOWER = "You're part of my entourage.",
            GENERIC = "They kind of creep me out.",
            GUARD = "Looks serious.",
            WEREPIG = "Not a friendly pig!!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",
        POND = "I can't see the bottom!",
        POOP = "I should fill my pockets!",
        --PORTABLECOOKPOT_ITEM = "Now we're cookin'!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It's as big as my head!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "Spooky!",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It contains the mysteries of the universe.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Do you like science?",
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "An excellent source of fiber.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "It smells funny.",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        --RUINSRELIC_PLATE = "I find the shards get in my food.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "It wouldn't fit in my pocket.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Ice to meet you.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "That cooked the life right out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		--SUNKBOAT = "It's no use out there!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "I always hate when my hair gets wet and poofy.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's outta style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Meat from a human.",
		HUMANMEAT_COOKED = "Not cannibalism in my case.",
		HUMANMEAT_DRIED = "Dried human meat.",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
        
        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		--
        QUAGMIRE_HOE = "It's a farming instrument.",
        --
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        --
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        --
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		--
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE = {"No one's here.", "Something destroyed this town.", "I wonder who they angered.",},
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        --
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        --QUAGMIRE_FOOD_PLATE = "It has a lot on its plate.",
        --QUAGMIRE_FOOD_BOWL = "Well bowl me over.",
        --QUAGMIRE_FOOD_SOUP = "Soup's on!",
        --QUAGMIRE_FOOD_SNACK = "This should tide me over.",
        --QUAGMIRE_FOOD_BREAD = "That's what all the wheat is for.",
        --QUAGMIRE_FOOD_PASTA = "I've masta-d this pasta.",
        --QUAGMIRE_FOOD_VEGGIE = "Full of fresh vegetables.",
        --QUAGMIRE_FOOD_MEAT = "I'm pro-protein.",
        --QUAGMIRE_FOOD_FISH = "Science says fatty acids are good for me.",
        --QUAGMIRE_FOOD_CRAB = "Not as crabby as I thought.",
        --QUAGMIRE_FOOD_CHEESE = "Cheese it!",
        --QUAGMIRE_FOOD_SWEET = "This dessert won't desert you.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        --
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        --QUAGMIRE_SEEDPACKET = "It's a packet of seeds.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        --QUAGMIRE_SEEDPACKET_MEDIUM = "Gone to seed.",
        --QUAGMIRE_SEEDPACKET_LARGE = "I think someone planted this on me.",
        --QUAGMIRE_SEEDPACKET_MIX_SMALL = "A little seedy.",
        --QUAGMIRE_SEEDPACKET_MIX_MEDIUM = "A mixed bag.",
        --QUAGMIRE_SEEDPACKET_MIX_LARGE = "A packet packed with seeds.",
        ---
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        ---
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        --
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

    },
    DESCRIBE_GENERIC = "... It exists.",
    DESCRIBE_TOODARK = "I can't make it out.",
    DESCRIBE_SMOLDERING = "It will burn soon.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "It's delicious but it doesn't feel right.",
    },
}
