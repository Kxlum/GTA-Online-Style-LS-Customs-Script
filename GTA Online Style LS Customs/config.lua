local colors = {
{name = "Black", colorindex = 0},
{name = "Graphite Black", colorindex = 1},
{name = "Black Steel", colorindex = 2},
{name = "Dark Silver", colorindex = 3},
{name = "Silver", colorindex = 4},
{name = "Blue Silver", colorindex = 5},
{name = "Steel Gray", colorindex = 6},
{name = "Shadow Silver", colorindex = 7},
{name = "Stone Silver", colorindex = 8},
{name = "Midnight Silver", colorindex = 9},
{name = "Gun Metal", colorindex = 10},
{name = "Anthracite Grey", colorindex = 11},
{name = "Red", colorindex = 27},
{name = "Torino Red", colorindex = 28},
{name = "Formula Red", colorindex = 29},
{name = "Blaze Red", colorindex = 30},
{name = "Graceful Red", colorindex = 31},
{name = "Garnet Red", colorindex = 32},
{name = "Desert Red", colorindex = 33},
{name = "Cabernet Red", colorindex = 34},
{name = "Candy Red", colorindex = 35},
{name = "Sunrise Orange", colorindex = 36},
{name = "Classic Gold", colorindex = 37},
{name = "Orange", colorindex = 38},
{name = "Dark Green", colorindex = 49},
{name = "Racing Green", colorindex = 50},
{name = "Sea Green", colorindex = 51},
{name = "Olive Green", colorindex = 52},
{name = "Green", colorindex = 53},
{name = "Gasoline Green", colorindex = 54},
{name = "Midnight Blue", colorindex = 61},
{name = "Dark Blue", colorindex = 62},
{name = "Saxon Blue", colorindex = 63},
{name = "Blue", colorindex = 64},
{name = "Mariner Blue", colorindex = 65},
{name = "Harbor Blue", colorindex = 66},
{name = "Diamond Blue", colorindex = 67},
{name = "Surf Blue", colorindex = 68},
{name = "Nautical Blue", colorindex = 69},
{name = "Bright Blue", colorindex = 70},
{name = "Purple Blue", colorindex = 71},
{name = "Spinnaker Blue", colorindex = 72},
{name = "Ultra Blue", colorindex = 73},
{name = "Bright Blue", colorindex = 74},
{name = "Taxi Yellow", colorindex = 88},
{name = "Race Yellow", colorindex = 89},
{name = "Bronze", colorindex = 90},
{name = "Yellow Bird", colorindex = 91},
{name = "Lime", colorindex = 92},
{name = "Champagne", colorindex = 93},
{name = "Pueblo Beige", colorindex = 94},
{name = "Dark Ivory", colorindex = 95},
{name = "Choco Brown", colorindex = 96},
{name = "Golden Brown", colorindex = 97},
{name = "Light Brown", colorindex = 98},
{name = "Straw Beige", colorindex = 99},
{name = "Moss Brown", colorindex = 100},
{name = "Bison Brown", colorindex = 101},
{name = "Beechwood", colorindex = 102},
{name = "Dark Beechwood", colorindex = 103},
{name = "Choco Orange", colorindex = 104},
{name = "Beach Sand", colorindex = 105},
{name = "Sun Bleached Sand", colorindex = 106},
{name = "Cream", colorindex = 107},
{name = "Ice White", colorindex = 111},
{name = "Frost White", colorindex = 112},
{name = "Securicor Green", colorindex = 125},
{name = "Police Car Blue", colorindex = 127},
{name = "Pure White", colorindex = 134},
{name = "Hot Pink", colorindex = 135},
{name = "Salmon pink", colorindex = 136},
{name = "Vermillion Pink", colorindex = 137},
{name = "Orange", colorindex = 138},
{name = "Green", colorindex = 139},
{name = "Blue", colorindex = 140},
{name = "Black Blue", colorindex = 141},
{name = "Black Purple", colorindex = 142},
{name = "Black Red", colorindex = 143},
{name = "Hunter Green", colorindex = 144},
{name = "Purple", colorindex = 145},
{name = "V Dark Blue", colorindex = 146},
{name = "Modshop Black 1", colorindex = 147},
{name = "Lava Red", colorindex = 150},
{name = "Default Alloy", colorindex = 156},
{name = "Epsilon Blue", colorindex = 157}
}
local metalcolors = {
{name = "Brushed Steel",colorindex = 117},
{name = "Brushed Black Steel",colorindex = 118},
{name = "Brushed Aluminum",colorindex = 119},
{name = "Pure Gold",colorindex = 158},
{name = "Brushed Gold",colorindex = 159}
}
local mattecolors = {
{name = "Black", colorindex = 12},
{name = "Gray", colorindex = 13},
{name = "Light Gray", colorindex = 14},
{name = "Ice White", colorindex = 131},
{name = "Blue", colorindex = 83},
{name = "Dark Blue", colorindex = 82},
{name = "Midnight Blue", colorindex = 84},
{name = "Dark Purple", colorindex = 149},
{name = "Purple", colorindex = 148},
{name = "Red", colorindex = 39},
{name = "Dark Red", colorindex = 40},
{name = "Orange", colorindex = 41},
{name = "Yellow", colorindex = 42},
{name = "Lime Green", colorindex = 55},
{name = "Green", colorindex = 128},
{name = "Brown", colorindex = 129},
{name = "Forest Green", colorindex = 151},
{name = "Foilage Green", colorindex = 155},
{name = "Olive Drab", colorindex = 152},
{name = "Desert Brown", colorindex = 153},
{name = "Desert Tan", colorindex = 154},
{name = "White", colorindex = 131}
}
local utilitycolors = {
{name = "Black", colorindex = 15},
{name = "Black Poly", colorindex = 16},
{name = "Dark Silver", colorindex = 17},
{name = "Silver", colorindex = 18},
{name = "Gun Metal", colorindex = 19},
{name = "Shadow Silver", colorindex = 20},
{name = "Red", colorindex = 43},
{name = "Bright Red", colorindex = 44},
{name = "Garnet Red", colorindex = 45},
{name = "Dark Green", colorindex = 56},
{name = "Green", colorindex = 57},
{name = "Dark Blue", colorindex = 75},
{name = "Midnight Blue", colorindex = 76},
{name = "Blue", colorindex = 77},
{name = "Sea Foam Blue", colorindex = 78},
{name = "Lightning blue", colorindex = 79},
{name = "Maui Blue Poly", colorindex = 80},
{name = "Bright Blue", colorindex = 81},
{name = "Brown", colorindex = 108},
{name = "Medium Brown", colorindex = 109},
{name = "Light Brown", colorindex = 110},
{name = "Off White", colorindex = 122}
}
local worncolors = {
{name = "Black", colorindex = 21},
{name = "Graphite", colorindex = 22},
{name = "Silver Grey", colorindex = 23},
{name = "Silver", colorindex = 24},
{name = "Blue Silver", colorindex = 25},
{name = "Shadow Silver", colorindex = 26},
{name = "Red", colorindex = 46},
{name = "Golden Red", colorindex = 47},
{name = "Dark Red", colorindex = 48},
{name = "Dark Green", colorindex = 58},
{name = "Green", colorindex = 59},
{name = "Sea Wash", colorindex = 60},
{name = "Dark Blue", colorindex = 85},
{name = "Blue", colorindex = 86},
{name = "Light blue", colorindex = 87},
{name = "Honey Beige", colorindex = 113},
{name = "Brown", colorindex = 114},
{name = "Dark Brown", colorindex = 115},
{name = "Straw Beige", colorindex = 116},
{name = "Off White", colorindex = 121},
{name = "Orange", colorindex = 123},
{name = "Light Orange", colorindex = 124},
{name = "Taxi Yellow", colorindex = 126},
{name = "White", colorindex = 132},
{name = "Olive Army Green", colorindex = 133}
}
local pearlescentcolors = {
{name = "Black", colorindex = 0},
{name = "Graphite Black", colorindex = 1},
{name = "Black Steel", colorindex = 2},
{name = "Dark Silver", colorindex = 3},
{name = "Silver", colorindex = 4},
{name = "Blue Silver", colorindex = 5},
{name = "Steel Gray", colorindex = 6},
{name = "Shadow Silver", colorindex = 7},
{name = "Stone Silver", colorindex = 8},
{name = "Midnight Silver", colorindex = 9},
{name = "Gun Metal", colorindex = 10},
{name = "Anthracite Grey", colorindex = 11},
{name = "Red", colorindex = 27},
{name = "Torino Red", colorindex = 28},
{name = "Formula Red", colorindex = 29},
{name = "Blaze Red", colorindex = 30},
{name = "Graceful Red", colorindex = 31},
{name = "Garnet Red", colorindex = 32},
{name = "Desert Red", colorindex = 33},
{name = "Cabernet Red", colorindex = 34},
{name = "Candy Red", colorindex = 35},
{name = "Sunrise Orange", colorindex = 36},
{name = "Classic Gold", colorindex = 37},
{name = "Orange", colorindex = 38},
{name = "Dark Green", colorindex = 49},
{name = "Racing Green", colorindex = 50},
{name = "Sea Green", colorindex = 51},
{name = "Olive Green", colorindex = 52},
{name = "Green", colorindex = 53},
{name = "Gasoline Green", colorindex = 54},
{name = "Midnight Blue", colorindex = 61},
{name = "Dark Blue", colorindex = 62},
{name = "Saxon Blue", colorindex = 63},
{name = "Blue", colorindex = 64},
{name = "Mariner Blue", colorindex = 65},
{name = "Harbor Blue", colorindex = 66},
{name = "Diamond Blue", colorindex = 67},
{name = "Surf Blue", colorindex = 68},
{name = "Nautical Blue", colorindex = 69},
{name = "Bright Blue", colorindex = 70},
{name = "Purple Blue", colorindex = 71},
{name = "Spinnaker Blue", colorindex = 72},
{name = "Ultra Blue", colorindex = 73},
{name = "Bright Blue", colorindex = 74},
{name = "Taxi Yellow", colorindex = 88},
{name = "Race Yellow", colorindex = 89},
{name = "Bronze", colorindex = 90},
{name = "Yellow Bird", colorindex = 91},
{name = "Lime", colorindex = 92},
{name = "Champagne", colorindex = 93},
{name = "Pueblo Beige", colorindex = 94},
{name = "Dark Ivory", colorindex = 95},
{name = "Choco Brown", colorindex = 96},
{name = "Golden Brown", colorindex = 97},
{name = "Light Brown", colorindex = 98},
{name = "Straw Beige", colorindex = 99},
{name = "Moss Brown", colorindex = 100},
{name = "Bison Brown", colorindex = 101},
{name = "Beechwood", colorindex = 102},
{name = "Dark Beechwood", colorindex = 103},
{name = "Choco Orange", colorindex = 104},
{name = "Beach Sand", colorindex = 105},
{name = "Sun Bleached Sand", colorindex = 106},
{name = "Cream", colorindex = 107},
{name = "Ice White", colorindex = 111},
{name = "Frost White", colorindex = 112},
{name = "Securicor Green", colorindex = 125},
{name = "Police Car Blue", colorindex = 127},
{name = "Pure White", colorindex = 134},
{name = "Hot Pink", colorindex = 135},
{name = "Salmon pink", colorindex = 136},
{name = "Vermillion Pink", colorindex = 137},
{name = "Orange", colorindex = 138},
{name = "Green", colorindex = 139},
{name = "Blue", colorindex = 140},
{name = "Black Blue", colorindex = 141},
{name = "Black Purple", colorindex = 142},
{name = "Black Red", colorindex = 143},
{name = "Hunter Green", colorindex = 144},
{name = "Purple", colorindex = 145},
{name = "V Dark Blue", colorindex = 146},
{name = "Modshop Black 1", colorindex = 147},
{name = "Lava Red", colorindex = 150},
{name = "Default Alloy", colorindex = 156},
{name = "Epsilon Blue", colorindex = 157}
}
local chameleoncolors = {
{name = "Anodized Red", colorindex = 161},
{name = "Anodized Wine", colorindex = 162},
{name = "Anodized Purple", colorindex = 163},
{name = "Anodized Blue", colorindex = 164},
{name = "Anodized Green", colorindex = 165},
{name = "Anodized Lime", colorindex = 166},
{name = "Anodized Copper", colorindex = 167},
{name = "Anodized Bronze", colorindex = 168},
{name = "Anodized Champagne", colorindex = 169},
{name = "Anodized Gold", colorindex = 170},
{name = "Green/Blue Flip", colorindex = 171},
{name = "Green/Red Flip", colorindex = 172},
{name = "Green/Brown Flip", colorindex = 173},
{name = "Green/Turquoise Flip", colorindex = 174},
{name = "Green/Purple Flip", colorindex = 175},
{name = "Teal/Purple Flip", colorindex = 176},
{name = "Turquoise/Red Flip", colorindex = 177},
{name = "Turquoise/Purple Flip", colorindex = 178},
{name = "Cyan/Purple Flip", colorindex = 179},
{name = "Blue/Pink Flip", colorindex = 180},
{name = "Blue/Green Flip", colorindex = 181},
{name = "Purple/Red Flip", colorindex = 182},
{name = "Purple/Green Flip", colorindex = 183},
{name = "Magenta/Green Flip", colorindex = 184},
{name = "Magenta/Yellow Flip", colorindex = 185},
{name = "Burgundy/Green Flip", colorindex = 186},
{name = "Magenta/Cyan Flip", colorindex = 187},
{name = "Copper/Purple Flip", colorindex = 188},
{name = "Magenta/Orange Flip", colorindex = 189},
{name = "Red/Orange Flip", colorindex = 190},
{name = "Orange/Purple Flip", colorindex = 191},
{name = "Orange/Blue Flip", colorindex = 192},
{name = "White/Purple Flip", colorindex = 193},
{name = "Red/Rainbow Flip", colorindex = 194},
{name = "Blue/Rainbow Flip", colorindex = 195},
{name = "Dark Green Pearl", colorindex = 196},
{name = "Dark Teal Pearl", colorindex = 197},
{name = "Dark Blue Pearl", colorindex = 198},
{name = "Dark Purple Pearl", colorindex = 199},
{name = "Oil Slick Pearl", colorindex = 200},
{name = "Light Green Pearl", colorindex = 201},
{name = "Light Blue Pearl", colorindex = 202},
{name = "Light Purple Pearl", colorindex = 203},
{name = "Light Pink Pearl", colorindex = 204},
{name = "Off White Prisma", colorindex = 205},
{name = "Pink Pearl", colorindex = 206},
{name = "Yellow Pearl", colorindex = 207},
{name = "Green Pearl", colorindex = 208},
{name = "Blue Pearl", colorindex = 209},
{name = "Cream Pearl", colorindex = 210},
{name = "White Prismatic", colorindex = 211},
{name = "Graphite Prismatic", colorindex = 212},
{name = "Dark Blue Prismatic", colorindex = 213},
{name = "Dark Purple Prismatic", colorindex = 214},
{name = "Hot Pink Prismatic", colorindex = 215},
{name = "Dark Red Prismatic", colorindex = 216},
{name = "Dark Green Prismatic", colorindex = 217},
{name = "Black Prismatic", colorindex = 218},
{name = "Black Oil Spill", colorindex = 219},
{name = "Black Rainbow", colorindex = 220},
{name = "Black Holographic", colorindex = 221},
{name = "White Holographic", colorindex = 222},
{name = "Monochrome", colorindex = 223},
{name = "Night & Day", colorindex = 224},
{name = "The Verlierer", colorindex = 225},
{name = "Sprunk Extreme", colorindex = 226},
{name = "Vice City", colorindex = 227},
{name = "Synthwave Nights", colorindex = 228},
{name = "Four Seasons", colorindex = 229},
{name = "Maisonette 9 Throwback", colorindex = 230},
{name = "Bubblegum", colorindex = 231},
{name = "Full Rainbow", colorindex = 232},
{name = "Sunset", colorindex = 233},
{name = "The Seven", colorindex = 234},
{name = "Kamen Rider", colorindex = 235},
{name = "Chromatic Aberration", colorindex = 236},
{name = "It's Christmas!", colorindex = 237},
{name = "Temperature", colorindex = 238},
{name = "HSW", colorindex = 239},
{name = "Electro", colorindex = 240},
{name = "Monika", colorindex = 241},
{name = "Fubuki", colorindex = 242}
}



LSC_Config = {}
LSC_Config.prices = {}

------Model Blacklist--------
--Does'nt allow specific vehicles to be upgraded
LSC_Config.ModelBlacklist = {
"issi4",
"issi5",
"issi6",
"limo2",
"dominator4",
"dominator5",
"dominator6",
"dukes2",
"impaler2",
"impaler3",
"impaler4",
"imperator",
"imperator2",
"imperator3",
"ruiner2",
"ruiner3",
"slamvan4",
"slamvan5",
"slamvan6",
"tampa3",
"deluxo",
"jb7002",
"stromberg",
"kuruma2",
"paragon2",
"revolter",
"zr380",
"zr3802",
"zr3803",
"scramjet",
"vigilante",
"voltic2",
"deathbike",
"deathbike2",
"deathbike3",
"oppressor",
"oppressor2",
"blazer5",
"bruiser",
"bruiser2",
"bruiser3",
"brutus",
"brutus2",
"brutus3",
"caracara",
"caracara2",
"dune2",
"dune3",
"dune4",
"dune5",
"insurgent",
"insurgent2",
"insurgent3",
"marshall",
"menacer",
"monster",
"monster3",
"monster4",
"monster5",
"nightshark",
"rcbandito",
"technical",
"technical2",
"technical3",
"zhaba",
"cutter",
"dump",
"handler",
"boxville5",
"dinghy5",
"kosatka",
"patrolboat",
"akula",
"annihilator",
"annihilator2",
"buzzard",
"cargobob",
"cargobob2",
"cargobob3",
"cargobob4",
"buzzard2",
"frogger",
"frogger2",
"havok",
"hunter",
"maverick",
"savage",
"seasparrow",
"seasparrow2",
"seasparrow3",
"skylift",
"supervolito",
"supervolito2",
"swift",
"swift2",
"valkyrie",
"valkyrie2",
"volatus",
"alkonost",
"alphaz1",
"avenger",
"avenger2",
"besra",
"blimp",
"blimp2",
"blimp3",
"bombushka",
"cargoplane",
"cuban800",
"dodo",
"duster",
"howard",
"hydra",
"jet",
"lazer",
"luxor",
"luxor2",
"mammatus",
"microlight",
"miljet",
"mogul",
"molotok",
"nimbus",
"nokota",
"pyro",
"rogue",
"seabreeze",
"shamal",
"starling",
"strikeforce",
"stunt",
"titan",
"tula",
"velum",
"velum2",
"vestra",
"volatol",
"brickade",
"pbus2",
"dune",
"wastelander",
"fbi",
"fbi2",
"firetruk",
"pbus",
"police",
"police2",
"police3",
"police4",
"policeb",
"policeold1",
"policeold2",
"policet",
"pranger",
"predator",
"riot",
"riot2",
"sheriff",
"sheriff2",
"apc",
"barrage",
"chernobog",
"halftrack",
"khanjali",
"minitank",
"rhino",
"scarab",
"scarab2",
"scarab3",
"thruster",
"trailersmall2",
"cerberus",
"cerberus2",
"cerberus3",
"hauler2",
"mule4",
"phantom2",
"pounder2",
"terbyte",
"formula",
"formula2",
"openwheel1",
"openwheel2",
"cablecar",
"freight",
"freightcar",
"freightcont1",
"freightcont2",
"freightgrain",
"metrotrain",
"tankercar"
}

--Sets if garage will be locked if someone is inside it already
LSC_Config.lock = false

--Enable/disable old entering way
LSC_Config.oldenter = true



-------Prices---------
LSC_Config.prices = {

------Window tint------
	windowtint = {
		{ name = "Light Smoke", tint = 3, price = 250},
		{ name = "Dark Smoke", tint = 2, price = 500},
		{ name = "Limo", tint = 1, price = 750},
		{ name = "Green", tint = 5, price = 1000},
	},

-------Respray--------
----Primary color---
	--Chrome 
	chrome = {
		colors = {
			{name = "Chrome", colorindex = 120}
		},
		price = 10000
	},
	--Classic 
	classic = {
		colors = colors,
		price = 1000
	},
	--Matte 
	matte = {
		colors = mattecolors,
		price = 1000
	},
	--Metallic 
	metallic = {
		colors = colors,
		price = 1000
	},
	--Metals 
	metal = {
		colors = metalcolors,
		price = 1000
	},
	--Utility 
	utility = {
		colors = utilitycolors,
		price = 1000
	},
	--Worn 
	worn = {
		colors = worncolors,
		price = 1000
	},
	--Pearlescent 
	pearlescent = {
		colors = pearlescentcolors,
		price = 1000
	},
	--Chameleon 
	chameleon = {
		colors = chameleoncolors,
		price = 1000
	},
----Secondary color---
	--Chrome 
	chrome2 = {
		colors = {
			{name = "Chrome", colorindex = 120}
		},
		price = 5000
	},
	--Classic 
	classic2 = {
		colors = colors,
		price = 500
	},
	--Matte 
	matte2 = {
		colors = mattecolors,
		price = 500
	},
	--Metallic 
	metallic2 = {
		colors = colors,
		price = 500
	},
	--Metals 
	metal2 = {
		colors = metalcolors,
		price = 500
	},
	--Utility 
	utility2 = {
		colors = utilitycolors,
		price = 500
	},
	--Worn 
	worn2 = {
		colors = worncolors,
		price = 500
	},
	--Pearlescent 
	pearlescent2 = {
		colors = pearlescentcolors,
		price = 500
	},
	--Chameleon 
	chameleon2 = {
		colors = chameleoncolors,
		price = 500
	},

------Neon layout------
	neonlayout = {
		{name = "Front, Back and Sides", price = 10000},
	},
	--Neon color
	neoncolor = {
		{ name = "White", neon = {255,255,255}, price = 1000},
		{ name = "Blue", neon = {0,0,255}, price = 1000},
		{ name = "Electric Blue", neon = {0,150,255}, price = 1000},
		{ name = "Mint Green", neon = {50,255,155}, price = 1000},
		{ name = "Lime Green", neon = {0,255,0}, price = 1000},
		{ name = "Yellow", neon = {255,255,0}, price = 1000},
		{ name = "Golden Shower", neon = {204,204,0}, price = 1000},
		{ name = "Orange", neon = {255,128,0}, price = 1000},
		{ name = "Red", neon = {255,0,0}, price = 1000},
		{ name = "Pony Pink", neon = {255,102,255}, price = 1000},
		{ name = "Hot Pink",neon = {255,0,255}, price = 1000},
		{ name = "Purple", neon = {153,0,153}, price = 1000},
		{ name = "Blacklight", neon = {55,0,255}, price = 1000},
	},
	
--------Plates---------
	plates = {
		{ name = "Blue on White 1", plateindex = 0, price = 250},
		{ name = "Blue On White 2", plateindex = 3, price = 250},
		{ name = "Blue On White 3", plateindex = 4, price = 250},
		{ name = "Yellow on Blue", plateindex = 2, price = 250},
		{ name = "Yellow on Black", plateindex = 1, price = 250},
		{ name = "Yankton", plateindex = 5, price = 250},
	},
	
--------Wheels--------
----Wheel accessories----
	wheelaccessories = {
		{ name = "Stock Tires", price = 2000},
		{ name = "Custom Tires", price = 1000},
		{ name = "Bulletproof Tires", price = 25000},
		{ name = "White Tire Smoke",smokecolor = {255,255,255}, price = 3000},
		{ name = "Black Tire Smoke", smokecolor = {0,0,0}, price = 3000},
		{ name = "Blue Tire Smoke", smokecolor = {0,0,255}, price = 3000},
		{ name = "Yellow Tire Smoke", smokecolor = {255,255,50}, price = 3000},
		{ name = "Purple Tire Smoke", smokecolor = {153,10,153}, price = 3000},
		{ name = "Orange Tire Smoke", smokecolor = {255,153,51}, price = 3000},
		{ name = "Green Tire Smoke", smokecolor = {0,255,0}, price = 3000},
		{ name = "Red Tire Smoke", smokecolor = {255,0,0}, price = 3000},
		{ name = "Pink Tire Smoke", smokecolor = {255,102,178}, price = 3000},
		{ name = "Brown Tire Smoke",smokecolor = {94,41,0}, price = 3000},
	},

----Wheel color----
	wheelcolor = {
		colors = colors,
		price = 500,
	},

----Front wheel (Bikes)----
	frontwheel = {
		{name = "Stock Wheels", wtype = 6, mod = -1, price = 1000},
		{name = "Speedway", wtype = 6, mod = 0, price = 1000},
		{name = "Street Special", wtype = 6, mod = 1, price = 1000},
		{name = "Racer", wtype = 6, mod = 2, price = 1000},
		{name = "Track Star", wtype = 6, mod = 3, price = 1000},
		{name = "Overlord", wtype = 6, mod = 4, price = 1000},
		{name = "Trident", wtype = 6, mod = 5, price = 1000},
		{name = "Triple Threat", wtype = 6, mod = 6, price = 1000},
		{name = "Stilleto", wtype = 6, mod = 7, price = 1000},
		{name = "Wires", wtype = 6, mod = 8, price = 1000},
		{name = "Bobber", wtype = 6, mod = 9, price = 1000},
		{name = "Solidus", wtype = 6, mod = 10, price = 1000},
		{name = "Ice Shield", wtype = 6, mod = 11, price = 1000},
		{name = "Loops", wtype = 6, mod = 12, price = 1000},
		{name = "Romper Racing", wtype = 6, mod = 13, price = 1000},
		{name = "Warp Drive", wtype = 6, mod = 14, price = 1000},
		{name = "Snowflake", wtype = 6, mod = 15, price = 1000},
		{name = "Holy Spoke", wtype = 6, mod = 16, price = 1000},
		{name = "Old Skool Triple", wtype = 6, mod = 17, price = 1000},
		{name = "Futura", wtype = 6, mod = 18, price = 1000},
		{name = "Quarter Mile King", wtype = 6, mod = 19, price = 1000},
		{name = "Cartwheel", wtype = 6, mod = 20, price = 1000},
		{name = "Double Five", wtype = 6, mod = 21, price = 1000},
		{name = "Shuriken", wtype = 6, mod = 22, price = 1000},
		{name = "Simple Six", wtype = 6, mod = 23, price = 1000},
		{name = "Celtic", wtype = 6, mod = 24, price = 1000},
		{name = "Razer", wtype = 6, mod = 25, price = 1000},
		{name = "Twisted", wtype = 6, mod = 26, price = 1000},
		{name = "Morning Star", wtype = 6, mod = 27, price = 1000},
		{name = "Jagged Spokes", wtype = 6, mod = 28, price = 1000},
		{name = "Eidolon", wtype = 6, mod = 29, price = 1000},
		{name = "Enigma", wtype = 6, mod = 30, price = 1000},
		{name = "Big Spokes", wtype = 6, mod = 31, price = 1000},
		{name = "Webs", wtype = 6, mod = 32, price = 1000},
		{name = "Hotplate", wtype = 6, mod = 33, price = 1000},
		{name = "Bobsta", wtype = 6, mod = 34, price = 1000},
		{name = "Grouch", wtype = 6, mod = 35, price = 1000},
		{name = "Speedway (Chrome)", wtype = 6, mod = 36, price = 1000},
		{name = "Street Special (Chrome)", wtype = 6, mod = 37, price = 1000},
		{name = "Racer (Chrome)", wtype = 6, mod = 38, price = 1000},
		{name = "Track Star (Chrome)", wtype = 6, mod = 39, price = 1000},
		{name = "Overlord (Chrome)", wtype = 6, mod = 40, price = 1000},
		{name = "Trident (Chrome)", wtype = 6, mod = 41, price = 1000},
		{name = "Triple Threat (Chrome)", wtype = 6, mod = 42, price = 1000},
		{name = "Stilleto (Chrome)", wtype = 6, mod = 43, price = 1000},
		{name = "Wires (Chrome)", wtype = 6, mod = 44, price = 1000},
		{name = "Bobber (Chrome)", wtype = 6, mod = 45, price = 1000},
		{name = "Solidus (Chrome)", wtype = 6, mod = 46, price = 1000},
		{name = "Ice Shield (Chrome)", wtype = 6, mod = 47, price = 1000},
		{name = "Loops (Chrome)", wtype = 6, mod = 48, price = 1000},
		{name = "Romper Racing (Chrome)", wtype = 6, mod = 49, price = 1000},
		{name = "Warp Drive (Chrome)", wtype = 6, mod = 50, price = 1000},
		{name = "Snowflake (Chrome)", wtype = 6, mod = 51, price = 1000},
		{name = "Holy Spoke (Chrome)", wtype = 6, mod = 52, price = 1000},
		{name = "Old Skool Triple (Chrome)", wtype = 6, mod = 53, price = 1000},
		{name = "Futura (Chrome)", wtype = 6, mod = 54, price = 1000},
		{name = "Quarter Mile King (Chrome)", wtype = 6, mod = 55, price = 1000},
		{name = "Cartwheel (Chrome)", wtype = 6, mod = 56, price = 1000},
		{name = "Double Five (Chrome)", wtype = 6, mod = 57, price = 1000},
		{name = "Shuriken (Chrome)", wtype = 6, mod = 58, price = 1000},
		{name = "Simple Six (Chrome)", wtype = 6, mod = 59, price = 1000},
		{name = "Celtic (Chrome)", wtype = 6, mod = 60, price = 1000},
		{name = "Razer (Chrome)", wtype = 6, mod = 61, price = 1000},
		{name = "Twisted (Chrome)", wtype = 6, mod = 62, price = 1000},
		{name = "Morning Star (Chrome)", wtype = 6, mod = 63, price = 1000},
		{name = "Jagged Spokes (Chrome)", wtype = 6, mod = 64, price = 1000},
		{name = "Eidolon (Chrome)", wtype = 6, mod = 65, price = 1000},
		{name = "Enigma (Chrome)", wtype = 6, mod = 66, price = 1000},
		{name = "Big Spokes (Chrome)", wtype = 6, mod = 67, price = 1000},
		{name = "Webs (Chrome)", wtype = 6, mod = 68, price = 1000},
		{name = "Hotplate (Chrome)", wtype = 6, mod = 69, price = 1000},
		{name = "Bobsta (Chrome)", wtype = 6, mod = 70, price = 1000},
		{name = "Grouch (Chrome)", wtype = 6, mod = 71, price = 1000}
	},

----Back wheel (Bikes)-----
	backwheel = {
		{name = "Stock Wheels", wtype = 6, mod = -1, price = 1000},
		{name = "Speedway", wtype = 6, mod = 0, price = 1000},
		{name = "Street Special", wtype = 6, mod = 1, price = 1000},
		{name = "Racer", wtype = 6, mod = 2, price = 1000},
		{name = "Track Star", wtype = 6, mod = 3, price = 1000},
		{name = "Overlord", wtype = 6, mod = 4, price = 1000},
		{name = "Trident", wtype = 6, mod = 5, price = 1000},
		{name = "Triple Threat", wtype = 6, mod = 6, price = 1000},
		{name = "Stilleto", wtype = 6, mod = 7, price = 1000},
		{name = "Wires", wtype = 6, mod = 8, price = 1000},
		{name = "Bobber", wtype = 6, mod = 9, price = 1000},
		{name = "Solidus", wtype = 6, mod = 10, price = 1000},
		{name = "Ice Shield", wtype = 6, mod = 11, price = 1000},
		{name = "Loops", wtype = 6, mod = 12, price = 1000},
		{name = "Romper Racing", wtype = 6, mod = 13, price = 1000},
		{name = "Warp Drive", wtype = 6, mod = 14, price = 1000},
		{name = "Snowflake", wtype = 6, mod = 15, price = 1000},
		{name = "Holy Spoke", wtype = 6, mod = 16, price = 1000},
		{name = "Old Skool Triple", wtype = 6, mod = 17, price = 1000},
		{name = "Futura", wtype = 6, mod = 18, price = 1000},
		{name = "Quarter Mile King", wtype = 6, mod = 19, price = 1000},
		{name = "Cartwheel", wtype = 6, mod = 20, price = 1000},
		{name = "Double Five", wtype = 6, mod = 21, price = 1000},
		{name = "Shuriken", wtype = 6, mod = 22, price = 1000},
		{name = "Simple Six", wtype = 6, mod = 23, price = 1000},
		{name = "Celtic", wtype = 6, mod = 24, price = 1000},
		{name = "Razer", wtype = 6, mod = 25, price = 1000},
		{name = "Twisted", wtype = 6, mod = 26, price = 1000},
		{name = "Morning Star", wtype = 6, mod = 27, price = 1000},
		{name = "Jagged Spokes", wtype = 6, mod = 28, price = 1000},
		{name = "Eidolon", wtype = 6, mod = 29, price = 1000},
		{name = "Enigma", wtype = 6, mod = 30, price = 1000},
		{name = "Big Spokes", wtype = 6, mod = 31, price = 1000},
		{name = "Webs", wtype = 6, mod = 32, price = 1000},
		{name = "Hotplate", wtype = 6, mod = 33, price = 1000},
		{name = "Bobsta", wtype = 6, mod = 34, price = 1000},
		{name = "Grouch", wtype = 6, mod = 35, price = 1000},
		{name = "Speedway (Chrome)", wtype = 6, mod = 36, price = 1000},
		{name = "Street Special (Chrome)", wtype = 6, mod = 37, price = 1000},
		{name = "Racer (Chrome)", wtype = 6, mod = 38, price = 1000},
		{name = "Track Star (Chrome)", wtype = 6, mod = 39, price = 1000},
		{name = "Overlord (Chrome)", wtype = 6, mod = 40, price = 1000},
		{name = "Trident (Chrome)", wtype = 6, mod = 41, price = 1000},
		{name = "Triple Threat (Chrome)", wtype = 6, mod = 42, price = 1000},
		{name = "Stilleto (Chrome)", wtype = 6, mod = 43, price = 1000},
		{name = "Wires (Chrome)", wtype = 6, mod = 44, price = 1000},
		{name = "Bobber (Chrome)", wtype = 6, mod = 45, price = 1000},
		{name = "Solidus (Chrome)", wtype = 6, mod = 46, price = 1000},
		{name = "Ice Shield (Chrome)", wtype = 6, mod = 47, price = 1000},
		{name = "Loops (Chrome)", wtype = 6, mod = 48, price = 1000},
		{name = "Romper Racing (Chrome)", wtype = 6, mod = 49, price = 1000},
		{name = "Warp Drive (Chrome)", wtype = 6, mod = 50, price = 1000},
		{name = "Snowflake (Chrome)", wtype = 6, mod = 51, price = 1000},
		{name = "Holy Spoke (Chrome)", wtype = 6, mod = 52, price = 1000},
		{name = "Old Skool Triple (Chrome)", wtype = 6, mod = 53, price = 1000},
		{name = "Futura (Chrome)", wtype = 6, mod = 54, price = 1000},
		{name = "Quarter Mile King (Chrome)", wtype = 6, mod = 55, price = 1000},
		{name = "Cartwheel (Chrome)", wtype = 6, mod = 56, price = 1000},
		{name = "Double Five (Chrome)", wtype = 6, mod = 57, price = 1000},
		{name = "Shuriken (Chrome)", wtype = 6, mod = 58, price = 1000},
		{name = "Simple Six (Chrome)", wtype = 6, mod = 59, price = 1000},
		{name = "Celtic (Chrome)", wtype = 6, mod = 60, price = 1000},
		{name = "Razer (Chrome)", wtype = 6, mod = 61, price = 1000},
		{name = "Twisted (Chrome)", wtype = 6, mod = 62, price = 1000},
		{name = "Morning Star (Chrome)", wtype = 6, mod = 63, price = 1000},
		{name = "Jagged Spokes (Chrome)", wtype = 6, mod = 64, price = 1000},
		{name = "Eidolon (Chrome)", wtype = 6, mod = 65, price = 1000},
		{name = "Enigma (Chrome)", wtype = 6, mod = 66, price = 1000},
		{name = "Big Spokes (Chrome)", wtype = 6, mod = 67, price = 1000},
		{name = "Webs (Chrome)", wtype = 6, mod = 68, price = 1000},
		{name = "Hotplate (Chrome)", wtype = 6, mod = 69, price = 1000},
		{name = "Bobsta (Chrome)", wtype = 6, mod = 70, price = 1000},
		{name = "Grouch (Chrome)", wtype = 6, mod = 71, price = 1000}
	},

----Sport wheels-----
	sportwheels = {
		{name = "Stock Wheels", wtype = 0, mod = -1, price = 1000},
		{name = "Inferno", wtype = 0, mod = 0, price = 1000},
		{name = "Deep Five", wtype = 0, mod = 1, price = 1000},
		{name = "Lozspeed Mk.V", wtype = 0, mod = 2, price = 1000},
		{name = "Diamond Cut", wtype = 0, mod = 3, price = 1000},
		{name = "Chrono", wtype = 0, mod = 4, price = 1000},
		{name = "Feroci RR", wtype = 0, mod = 5, price = 1000},
		{name = "FiftyNine", wtype = 0, mod = 6, price = 1000},
		{name = "Mercie", wtype = 0, mod = 7, price = 1000},
		{name = "Synthetic Z", wtype = 0, mod = 8, price = 1000},
		{name = "Organic Type 0", wtype = 0, mod = 9, price = 1000},
		{name = "Endo v.1", wtype = 0, mod = 10, price = 1000},
		{name = "Duper 7", wtype = 0, mod = 11, price = 1000},
		{name = "Uzer", wtype = 0, mod = 12, price = 1000},
		{name = "GroundRide", wtype = 0, mod = 13, price = 1000},
		{name = "S Racer", wtype = 0, mod = 14, price = 1000},
		{name = "Venum", wtype = 0, mod = 15, price = 1000},
		{name = "Cosmo", wtype = 0, mod = 16, price = 1000},
		{name = "Dash VIP", wtype = 0, mod = 17, price = 1000},
		{name = "Ice Kid", wtype = 0, mod = 18, price = 1000},
		{name = "Ruff Weld", wtype = 0, mod = 19, price = 1000},
		{name = "Wangan Master", wtype = 0, mod = 20, price = 1000},
		{name = "Super Five", wtype = 0, mod = 21, price = 1000},
		{name = "Endo v.2", wtype = 0, mod = 22, price = 1000},
		{name = "Slit Six", wtype = 0, mod = 23, price = 1000},
		{name = "GT One", wtype = 0, mod = 24, price = 1000},
		{name = "Inferno (Chrome)", wtype = 0, mod = 25, price = 1000},
		{name = "Deep Five (Chrome)", wtype = 0, mod = 26, price = 1000},
		{name = "Lozspeed Mk.V (Chrome)", wtype = 0, mod = 27, price = 1000},
		{name = "Diamond Cut (Chrome)", wtype = 0, mod = 28, price = 1000},
		{name = "Chrono (Chrome)", wtype = 0, mod = 29, price = 1000},
		{name = "Feroci RR (Chrome)", wtype = 0, mod = 30, price = 1000},
		{name = "FiftyNine (Chrome)", wtype = 0, mod = 31, price = 1000},
		{name = "Mercie (Chrome)", wtype = 0, mod = 32, price = 1000},
		{name = "Synthetic Z (Chrome)", wtype = 0, mod = 33, price = 1000},
		{name = "Organic Type 0 (Chrome)", wtype = 0, mod = 34, price = 1000},
		{name = "Endo v.1 (Chrome)", wtype = 0, mod = 35, price = 1000},
		{name = "Duper 7 (Chrome)", wtype = 0, mod = 36, price = 1000},
		{name = "Uzer (Chrome)", wtype = 0, mod = 37, price = 1000},
		{name = "GroundRide (Chrome)", wtype = 0, mod = 38, price = 1000},
		{name = "S Racer (Chrome)", wtype = 0, mod = 39, price = 1000},
		{name = "Venum (Chrome)", wtype = 0, mod = 40, price = 1000},
		{name = "Cosmo (Chrome)", wtype = 0, mod = 41, price = 1000},
		{name = "Dash VIP (Chrome)", wtype = 0, mod = 42, price = 1000},
		{name = "Ice Kid (Chrome)", wtype = 0, mod = 43, price = 1000},
		{name = "Ruff Weld (Chrome)", wtype = 0, mod = 44, price = 1000},
		{name = "Wangan Master (Chrome)", wtype = 0, mod = 45, price = 1000},
		{name = "Super Five (Chrome)", wtype = 0, mod = 46, price = 1000},
		{name = "Endo v.2 (Chrome)", wtype = 0, mod = 47, price = 1000},
		{name = "Slit Six (Chrome)", wtype = 0, mod = 48, price = 1000},
		{name = "GT One (Chrome)", wtype = 0, mod = 49, price = 1000}
	},
-----Suv wheels------
	suvwheels = {
		{name = "Stock Wheels", wtype = 3, mod = -1, price = 1000},
		{name = "VIP", wtype = 3, mod = 0, price = 1000},
		{name = "Benefactor", wtype = 3, mod = 1, price = 1000},
		{name = "Cosmo", wtype = 3, mod = 2, price = 1000},
		{name = "Bippu", wtype = 3, mod = 3, price = 1000},
		{name = "Royal Six", wtype = 3, mod = 4, price = 1000},
		{name = "Fagorme", wtype = 3, mod = 5, price = 1000},
		{name = "Deluxe", wtype = 3, mod = 6, price = 1000},
		{name = "Iced Out", wtype = 3, mod = 7, price = 1000},
		{name = "Cognoscenti", wtype = 3, mod = 8, price = 1000},
		{name = "LozSpeed Ten", wtype = 3, mod = 9, price = 1000},
		{name = "Supernova", wtype = 3, mod = 10, price = 1000},
		{name = "Obey RS", wtype = 3, mod = 11, price = 1000},
		{name = "LozSpeed Baller", wtype = 3, mod = 12, price = 1000},
		{name = "Extravaganzo", wtype = 3, mod = 13, price = 1000},
		{name = "Split Six", wtype = 3, mod = 14, price = 1000},
		{name = "Empowered", wtype = 3, mod = 15, price = 1000},
		{name = "Sunrise", wtype = 3, mod = 16, price = 1000},
		{name = "Dash VIP", wtype = 3, mod = 17, price = 1000},
		{name = "Cutter", wtype = 3, mod = 18, price = 1000},
		{name = "VIP (Chrome)", wtype = 3, mod = 19, price = 1000},
		{name = "Benefactor (Chrome)", wtype = 3, mod = 20, price = 1000},
		{name = "Cosmo (Chrome)", wtype = 3, mod = 21, price = 1000},
		{name = "Bippu (Chrome)", wtype = 3, mod = 22, price = 1000},
		{name = "Royal Six (Chrome)", wtype = 3, mod = 23, price = 1000},
		{name = "Fagorme (Chrome)", wtype = 3, mod = 24, price = 1000},
		{name = "Deluxe (Chrome)", wtype = 3, mod = 25, price = 1000},
		{name = "Iced Out (Chrome)", wtype = 3, mod = 26, price = 1000},
		{name = "Cognoscenti (Chrome)", wtype = 3, mod = 27, price = 1000},
		{name = "LozSpeed Ten (Chrome)", wtype = 3, mod = 28, price = 1000},
		{name = "Supernova (Chrome)", wtype = 3, mod = 29, price = 1000},
		{name = "Obey RS (Chrome)", wtype = 3, mod = 30, price = 1000},
		{name = "LozSpeed Baller (Chrome)", wtype = 3, mod = 31, price = 1000},
		{name = "Extravaganzo (Chrome)", wtype = 3, mod = 32, price = 1000},
		{name = "Split Six (Chrome)", wtype = 3, mod = 33, price = 1000},
		{name = "Empowered (Chrome)", wtype = 3, mod = 34, price = 1000},
		{name = "Sunrise (Chrome)", wtype = 3, mod = 35, price = 1000},
		{name = "Dash VIP (Chrome)", wtype = 3, mod = 36, price = 1000},
		{name = "Cutter (Chrome)", wtype = 3, mod = 37, price = 1000},
	},
-----Offroad wheels-----
	offroadwheels = {
		{name = "Stock Wheels", wtype = 4, mod = -1, price = 1000},
		{name = "Raider", wtype = 4, mod = 0, price = 1000},
		{name = "Mudslinger", wtype = 4, modtype = 23, wtype = 4, mod = 1, price = 1000},
		{name = "Nevis", wtype = 4, mod = 2, price = 1000},
		{name = "Cairngorm", wtype = 4, mod = 3, price = 1000},
		{name = "Amazon", wtype = 4, mod = 4, price = 1000},
		{name = "Challenger", wtype = 4, mod = 5, price = 1000},
		{name = "Dune Basher", wtype = 4, mod = 6, price = 1000},
		{name = "Five Star", wtype = 4, mod = 7, price = 1000},
		{name = "Rock Crawler", wtype = 4, mod = 8, price = 1000},
		{name = "Mil Spec Steelie", wtype = 4, mod = 9, price = 1000},
		{name = "Retro Steelie", wtype = 4, mod = 10, price = 1000},
		{name = "Heavy Duty Steelie", wtype = 4, mod = 11, price = 1000},
		{name = "Concave Steelie", wtype = 4, mod = 12, price = 1000},
		{name = "Police Issue Steelie", wtype = 4, mod = 13, price = 1000},
		{name = "Lightweight Steelie", wtype = 4, mod = 14, price = 1000},
		{name = "Dukes", wtype = 4, mod = 15, price = 1000},
		{name = "Avalanche", wtype = 4, mod = 16, price = 1000},
		{name = "Mountain Man", wtype = 4, mod = 17, price = 1000},
		{name = "Ridge Climber", wtype = 4, mod = 18, price = 1000},
		{name = "Concave 5", wtype = 4, mod = 19, price = 1000},
		{name = "Flat Six", wtype = 4, mod = 20, price = 1000},
		{name = "All Terrain Monster", wtype = 4, mod = 21, price = 1000},
		{name = "Drag SPL", wtype = 4, mod = 22, price = 1000},
		{name = "Concave Rally Master", wtype = 4, mod = 23, price = 1000},
		{name = "Rugged Snowflake", wtype = 4, mod = 24, price = 1000}
	},
-----Tuner wheels------
	tunerwheels = {
		{name = "Stock Wheels", wtype = 5, mod = -1, price = 1000},
		{name = "Cosmo", wtype = 5, mod = 0, price = 1000},
		{name = "Super Mesh", wtype = 5, mod = 1, price = 1000},
		{name = "Outsider", wtype = 5, mod = 2, price = 1000},
		{name = "Rollas", wtype = 5, mod = 3, price = 1000},
		{name = "Driftmeister", wtype = 5, mod = 4, price = 1000},
		{name = "Slicer", wtype = 5, mod = 5, price = 1000},
		{name = "El Quatro", wtype = 5, mod = 6, price = 1000},
		{name = "Dubbed", wtype = 5, mod = 7, price = 1000},
		{name = "Five Star", wtype = 5, mod = 8, price = 1000},
		{name = "Slideways", wtype = 5, mod = 9, price = 1000},
		{name = "Apex", wtype = 5, mod = 10, price = 1000},
		{name = "Stanced EG", wtype = 5, mod = 11, price = 1000},
		{name = "Countersteer", wtype = 5, mod = 12, price = 1000},
		{name = "Endo v.1", wtype = 5, mod = 13, price = 1000},
		{name = "Endo v.2 Dish", wtype = 5, mod = 14, price = 1000},
		{name = "Gruppe Z", wtype = 5, mod = 15, price = 1000},
		{name = "Choku-Dori", wtype = 5, mod = 16, price = 1000},
		{name = "Chicane", wtype = 5, mod = 17, price = 1000},
		{name = "Saisoku", wtype = 5, mod = 18, price = 1000},
		{name = "Dished Eight", wtype = 5, mod = 19, price = 1000},
		{name = "Fujiwara", wtype = 5, mod = 20, price = 1000},
		{name = "Zokusha", wtype = 5, mod = 21, price = 1000},
		{name = "Battle VIII", wtype = 5, mod = 22, price = 1000},
		{name = "Rally Master", wtype = 5, mod = 23, price = 1000},
		{name = "Cosmo (Chrome)", wtype = 5, mod = 24, price = 1000},
		{name = "Super Mesh (Chrome)", wtype = 5, mod = 25, price = 1000},
		{name = "Outsider (Chrome)", wtype = 5, mod = 26, price = 1000},
		{name = "Rollas (Chrome)", wtype = 5, mod = 27, price = 1000},
		{name = "Driftmeister (Chrome)", wtype = 5, mod = 28, price = 1000},
		{name = "Slicer (Chrome)", wtype = 5, mod = 29, price = 1000},
		{name = "El Quatro (Chrome)", wtype = 5, mod = 30, price = 1000},
		{name = "Dubbed (Chrome)", wtype = 5, mod = 31, price = 1000},
		{name = "Five Star (Chrome)", wtype = 5, mod = 32, price = 1000},
		{name = "Slideways (Chrome)", wtype = 5, mod = 33, price = 1000},
		{name = "Apex (Chrome)", wtype = 5, mod = 34, price = 1000},
		{name = "Stanced EG (Chrome)", wtype = 5, mod = 35, price = 1000},
		{name = "Countersteer (Chrome)", wtype = 5, mod = 36, price = 1000},
		{name = "Endo v.1 (Chrome)", wtype = 5, mod = 37, price = 1000},
		{name = "Endo v.2 Dish (Chrome)", wtype = 5, mod = 38, price = 1000},
		{name = "Gruppe Z (Chrome)", wtype = 5, mod = 39, price = 1000},
		{name = "Choku-Dori (Chrome)", wtype = 5, mod = 40, price = 1000},
		{name = "Chicane (Chrome)", wtype = 5, mod = 41, price = 1000},
		{name = "Saisoku (Chrome)", wtype = 5, mod = 42, price = 1000},
		{name = "Dished Eight (Chrome)", wtype = 5, mod = 43, price = 1000},
		{name = "Fujiwara (Chrome)", wtype = 5, mod = 44, price = 1000},
		{name = "Zokusha (Chrome)", wtype = 5, mod = 45, price = 1000},
		{name = "Battle VIII (Chrome)", wtype = 5, mod = 46, price = 1000},
		{name = "Rally Master (Chrome)", wtype = 5, mod = 47, price = 1000}
	},
-----Highend wheels------
	highendwheels = {
		{name = "Stock Wheels", wtype = 7, mod = -1, price = 1000},
		{name = "Shadow", wtype = 7, mod = 0, price = 1000},
		{name = "Hypher", wtype = 7, mod = 1, price = 1000},
		{name = "Blade", wtype = 7, mod = 2, price = 1000},
		{name = "Diamond", wtype = 7, mod = 3, price = 1000},
		{name = "Supa Gee", wtype = 7, mod = 4, price = 1000},
		{name = "Chromatic Z", wtype = 7, mod = 5, price = 1000},
		{name = "Mercie Ch.Lip", wtype = 7, mod = 6, price = 1000},
		{name = "Obey RS", wtype = 7, mod = 7, price = 1000},
		{name = "GT Chrome", wtype = 7, mod = 8, price = 1000},
		{name = "Cheetah RR", wtype = 7, mod = 9, price = 1000},
		{name = "Solar", wtype = 7, mod = 10, price = 1000},
		{name = "Split Ten", wtype = 7, mod = 11, price = 1000},
		{name = "Dash VIP", wtype = 7, mod = 12, price = 1000},
		{name = "LozSpeed Ten", wtype = 7, mod = 13, price = 1000},
		{name = "Carbon Inferno", wtype = 7, mod = 14, price = 1000},
		{name = "Carbon Shadow", wtype = 7, mod = 15, price = 1000},
		{name = "Carbonic Z", wtype = 7, mod = 16, price = 1000},
		{name = "Carbon Solar", wtype = 7, mod = 17, price = 1000},
		{name = "Cheetah Carbon R", wtype = 7, mod = 18, price = 1000},
		{name = "Carbon S Racer", wtype = 7, mod = 19, price = 1000},
		{name = "Shadow (Chrome)", wtype = 7, mod = 20, price = 1000},
		{name = "Hypher (Chrome)", wtype = 7, mod = 21, price = 1000},
		{name = "Blade (Chrome)", wtype = 7, mod = 22, price = 1000},
		{name = "Diamond (Chrome)", wtype = 7, mod = 23, price = 1000},
		{name = "Supa Gee (Chrome)", wtype = 7, mod = 24, price = 1000},
		{name = "Chromatic Z (Chrome)", wtype = 7, mod = 25, price = 1000},
		{name = "Mercie Ch.Lip (Chrome)", wtype = 7, mod = 26, price = 1000},
		{name = "Obey RS (Chrome)", wtype = 7, mod = 27, price = 1000},
		{name = "GT Chrome (Chrome)", wtype = 7, mod = 28, price = 1000},
		{name = "Cheetah RR (Chrome)", wtype = 7, mod = 29, price = 1000},
		{name = "Solar (Chrome)", wtype = 7, mod = 30, price = 1000},
		{name = "Split Ten (Chrome)", wtype = 7, mod = 31, price = 1000},
		{name = "Dash VIP (Chrome)", wtype = 7, mod = 32, price = 1000},
		{name = "LozSpeed Ten (Chrome)", wtype = 7, mod = 33, price = 1000},
		{name = "Carbon Inferno (Chrome)", wtype = 7, mod = 34, price = 1000},
		{name = "Carbon Shadow (Chrome)", wtype = 7, mod = 35, price = 1000},
		{name = "Carbonic Z (Chrome)", wtype = 7, mod = 36, price = 1000},
		{name = "Carbon Solar (Chrome)", wtype = 7, mod = 37, price = 1000},
		{name = "Cheetah Carbon R (Chrome)", wtype = 7, mod = 38, price = 1000},
		{name = "Carbon S Racer (Chrome)", wtype = 7, mod = 39, price = 1000}
	},
-----Custom wheels------
	customwheels = {
		{name = "Stock Wheels", wtype = 7, mod = -1, price = 1000},
		{name = "Custom", wtype = 7, mod = 40, price = 1000},
		{name = "Custom 0", wtype = 7, mod = 41, price = 1000},
		{name = "Custom 1", wtype = 7, mod = 42, price = 1000},
		{name = "Custom 2", wtype = 7, mod = 43, price = 1000},
		{name = "Custom 3", wtype = 7, mod = 44, price = 1000},
		{name = "Custom 4", wtype = 7, mod = 45, price = 1000},
		{name = "Custom 5", wtype = 7, mod = 46, price = 1000},
		{name = "Custom 6", wtype = 7, mod = 47, price = 1000},
		{name = "Custom 7", wtype = 7, mod = 48, price = 1000},
		{name = "Custom 8", wtype = 7, mod = 49, price = 1000},
		{name = "Custom 9", wtype = 7, mod = 50, price = 1000},
		{name = "Custom 10", wtype = 7, mod = 51, price = 1000},
		{name = "Custom 11", wtype = 7, mod = 52, price = 1000},
		{name = "Custom 12", wtype = 7, mod = 53, price = 1000},
		{name = "Custom 13", wtype = 7, mod = 54, price = 1000},
		{name = "Custom 14", wtype = 7, mod = 55, price = 1000},
		{name = "Custom 15", wtype = 7, mod = 56, price = 1000},
		{name = "Custom 16", wtype = 7, mod = 57, price = 1000},
		{name = "Custom 17", wtype = 7, mod = 58, price = 1000},
		{name = "Custom 18", wtype = 7, mod = 59, price = 1000},
		{name = "Custom 19", wtype = 7, mod = 60, price = 1000},
		{name = "Custom 20", wtype = 7, mod = 61, price = 1000},
		{name = "Custom 21", wtype = 7, mod = 62, price = 1000},
		{name = "Custom 22", wtype = 7, mod = 63, price = 1000},
		{name = "Custom 23", wtype = 7, mod = 64, price = 1000},
		{name = "Custom 24", wtype = 7, mod = 65, price = 1000},
		{name = "Custom 25", wtype = 7, mod = 66, price = 1000},
		{name = "Custom 26", wtype = 7, mod = 67, price = 1000},
		{name = "Custom 27", wtype = 7, mod = 68, price = 1000},
		{name = "Custom 28", wtype = 7, mod = 69, price = 1000},
		{name = "Custom 29", wtype = 7, mod = 70, price = 1000},
		{name = "Custom 30", wtype = 7, mod = 71, price = 1000},
		{name = "Custom 31", wtype = 7, mod = 72, price = 1000},
		{name = "Custom 32", wtype = 7, mod = 73, price = 1000},
		{name = "Custom 33", wtype = 7, mod = 74, price = 1000},
		{name = "Custom 34", wtype = 7, mod = 75, price = 1000},
		{name = "Custom 35", wtype = 7, mod = 76, price = 1000},
		{name = "Custom 36", wtype = 7, mod = 77, price = 1000},
		{name = "Custom 37", wtype = 7, mod = 78, price = 1000},
		{name = "Custom 38", wtype = 7, mod = 79, price = 1000},
		{name = "Custom 39", wtype = 7, mod = 80, price = 1000},
		{name = "Custom 40", wtype = 7, mod = 81, price = 1000},
		{name = "Custom 41", wtype = 7, mod = 82, price = 1000},
		{name = "Custom 42", wtype = 7, mod = 83, price = 1000},
		{name = "Custom 43", wtype = 7, mod = 84, price = 1000},
		{name = "Custom 44", wtype = 7, mod = 85, price = 1000},
		{name = "Custom 45", wtype = 7, mod = 86, price = 1000},
		{name = "Custom 46", wtype = 7, mod = 87, price = 1000},
		{name = "Custom 47", wtype = 7, mod = 88, price = 1000},
		{name = "Custom 48", wtype = 7, mod = 89, price = 1000},
		{name = "Custom 49", wtype = 7, mod = 90, price = 1000},
		{name = "Custom 50", wtype = 7, mod = 91, price = 1000},
		{name = "Custom 51", wtype = 7, mod = 92, price = 1000},
		{name = "Custom 52", wtype = 7, mod = 93, price = 1000},
		{name = "Custom 53", wtype = 7, mod = 94, price = 1000},
		{name = "Custom 54", wtype = 7, mod = 95, price = 1000},
		{name = "Custom 55", wtype = 7, mod = 96, price = 1000},
		{name = "Custom 56", wtype = 7, mod = 97, price = 1000},
		{name = "Custom 57", wtype = 7, mod = 98, price = 1000},
		{name = "Custom 58", wtype = 7, mod = 99, price = 1000},
		{name = "Custom 59", wtype = 7, mod = 100, price = 1000},
		{name = "Custom 60", wtype = 7, mod = 101, price = 1000},
		{name = "Custom 61", wtype = 7, mod = 102, price = 1000},
		{name = "Custom 62", wtype = 7, mod = 103, price = 1000},
		{name = "Custom 63", wtype = 7, mod = 104, price = 1000},
		{name = "Custom 64", wtype = 7, mod = 105, price = 1000},
		{name = "Custom 65", wtype = 7, mod = 106, price = 1000},
		{name = "Custom 66", wtype = 7, mod = 107, price = 1000},
		{name = "Custom 67", wtype = 7, mod = 108, price = 1000},
		{name = "Custom 68", wtype = 7, mod = 109, price = 1000},
		{name = "Custom 69", wtype = 7, mod = 110, price = 1000},
		{name = "Custom 70", wtype = 7, mod = 111, price = 1000},
		{name = "Custom 71", wtype = 7, mod = 112, price = 1000},
		{name = "Custom 72", wtype = 7, mod = 113, price = 1000},
		{name = "Custom 73", wtype = 7, mod = 114, price = 1000},
		{name = "Custom 74", wtype = 7, mod = 115, price = 1000},
		{name = "Custom 75", wtype = 7, mod = 116, price = 1000},
		{name = "Custom 76", wtype = 7, mod = 117, price = 1000},
		{name = "Custom 77", wtype = 7, mod = 118, price = 1000},
		{name = "Custom 78", wtype = 7, mod = 119, price = 1000},
		{name = "Custom 79", wtype = 7, mod = 120, price = 1000},
		{name = "Custom 80", wtype = 7, mod = 121, price = 1000},
		{name = "Custom 81", wtype = 7, mod = 122, price = 1000},
		{name = "Custom 82", wtype = 7, mod = 123, price = 1000},
		{name = "Custom 83", wtype = 7, mod = 124, price = 1000},
		{name = "Custom 84", wtype = 7, mod = 125, price = 1000},
		{name = "Custom 85", wtype = 7, mod = 126, price = 1000},
		{name = "Custom 86", wtype = 7, mod = 127, price = 1000},
		{name = "Custom 87", wtype = 7, mod = 128, price = 1000},
		{name = "Custom 88", wtype = 7, mod = 129, price = 1000},
		{name = "Custom 89", wtype = 7, mod = 130, price = 1000},
		{name = "Custom 90", wtype = 7, mod = 131, price = 1000},
		{name = "Custom 91", wtype = 7, mod = 132, price = 1000},
		{name = "Custom 92", wtype = 7, mod = 133, price = 1000},
		{name = "Custom 93", wtype = 7, mod = 134, price = 1000},
		{name = "Custom 94", wtype = 7, mod = 135, price = 1000},
		{name = "Custom 95", wtype = 7, mod = 136, price = 1000},
		{name = "Custom 96", wtype = 7, mod = 137, price = 1000},
		{name = "Custom 97", wtype = 7, mod = 138, price = 1000},
		{name = "Custom 98", wtype = 7, mod = 139, price = 1000},
		{name = "Custom 99", wtype = 7, mod = 140, price = 1000},
		{name = "Custom 100", wtype = 7, mod = 141, price = 1000},
		{name = "Custom 101", wtype = 7, mod = 142, price = 1000},
		{name = "Custom 102", wtype = 7, mod = 143, price = 1000},
		{name = "Custom 103", wtype = 7, mod = 144, price = 1000},
		{name = "Custom 104", wtype = 7, mod = 145, price = 1000},
		{name = "Custom 105", wtype = 7, mod = 146, price = 1000},
		{name = "Custom 106", wtype = 7, mod = 147, price = 1000},
		{name = "Custom 107", wtype = 7, mod = 148, price = 1000},
		{name = "Custom 108", wtype = 7, mod = 149, price = 1000},
		{name = "Custom 109", wtype = 7, mod = 150, price = 1000},
		{name = "Custom 110", wtype = 7, mod = 151, price = 1000},
		{name = "Custom 111", wtype = 7, mod = 152, price = 1000},
		{name = "Custom 112", wtype = 7, mod = 153, price = 1000},
		{name = "Custom 113", wtype = 7, mod = 154, price = 1000},
		{name = "Custom 114", wtype = 7, mod = 155, price = 1000},
		{name = "Custom 115", wtype = 7, mod = 156, price = 1000},
		{name = "Custom 116", wtype = 7, mod = 157, price = 1000},
		{name = "Custom 117", wtype = 7, mod = 158, price = 1000},
		{name = "Custom 118", wtype = 7, mod = 159, price = 1000},
		{name = "Custom 119", wtype = 7, mod = 160, price = 1000},
		{name = "Custom 120", wtype = 7, mod = 161, price = 1000},
		{name = "Custom 121", wtype = 7, mod = 162, price = 1000},
		{name = "Custom 122", wtype = 7, mod = 163, price = 1000},
		{name = "Custom 123", wtype = 7, mod = 164, price = 1000},
		{name = "Custom 124", wtype = 7, mod = 165, price = 1000},
		{name = "Custom 125", wtype = 7, mod = 166, price = 1000},
		{name = "Custom 126", wtype = 7, mod = 167, price = 1000},
		{name = "Custom 127", wtype = 7, mod = 168, price = 1000},
		{name = "Custom 128", wtype = 7, mod = 169, price = 1000},
		{name = "Custom 129", wtype = 7, mod = 170, price = 1000},
		{name = "Custom 130", wtype = 7, mod = 171, price = 1000},
		{name = "Custom 131", wtype = 7, mod = 172, price = 1000},
		{name = "Custom 132", wtype = 7, mod = 173, price = 1000},
		{name = "Custom 133", wtype = 7, mod = 174, price = 1000},
		{name = "Custom 134", wtype = 7, mod = 175, price = 1000},
		{name = "Custom 135", wtype = 7, mod = 176, price = 1000},
		{name = "Custom 136", wtype = 7, mod = 177, price = 1000},
		{name = "Custom 137", wtype = 7, mod = 178, price = 1000},
		{name = "Custom 138", wtype = 7, mod = 179, price = 1000},
		{name = "Custom 139", wtype = 7, mod = 180, price = 1000},
		{name = "Custom 140", wtype = 7, mod = 181, price = 1000},
		{name = "Custom 141", wtype = 7, mod = 182, price = 1000},
		{name = "Custom 142", wtype = 7, mod = 183, price = 1000},
		{name = "Custom 143", wtype = 7, mod = 184, price = 1000},
		{name = "Custom 144", wtype = 7, mod = 185, price = 1000},
		{name = "Custom 145", wtype = 7, mod = 186, price = 1000},
		{name = "Custom 146", wtype = 7, mod = 187, price = 1000},
		{name = "Custom 147", wtype = 7, mod = 188, price = 1000},
		{name = "Custom 148", wtype = 7, mod = 189, price = 1000},
		{name = "Custom 149", wtype = 7, mod = 190, price = 1000},
		{name = "Custom 150", wtype = 7, mod = 191, price = 1000},
		{name = "Custom 151", wtype = 7, mod = 192, price = 1000},
		{name = "Custom 152", wtype = 7, mod = 193, price = 1000},
		{name = "Custom 153", wtype = 7, mod = 194, price = 1000},
		{name = "Custom 154", wtype = 7, mod = 195, price = 1000},
		{name = "Custom 155", wtype = 7, mod = 196, price = 1000},
		{name = "Custom 156", wtype = 7, mod = 197, price = 1000},
		{name = "Custom 157", wtype = 7, mod = 198, price = 1000},
		{name = "Custom 158", wtype = 7, mod = 199, price = 1000},
		{name = "Custom 159", wtype = 7, mod = 200, price = 1000},
		{name = "Custom 160", wtype = 7, mod = 201, price = 1000},
		{name = "Custom 161", wtype = 7, mod = 202, price = 1000},
		{name = "Custom 162", wtype = 7, mod = 203, price = 1000},
		{name = "Custom 163", wtype = 7, mod = 204, price = 1000},
		{name = "Custom 164", wtype = 7, mod = 205, price = 1000},
		{name = "Custom 165", wtype = 7, mod = 206, price = 1000},
		{name = "Custom 166", wtype = 7, mod = 207, price = 1000},
		{name = "Custom 167", wtype = 7, mod = 208, price = 1000},
		{name = "Custom 168", wtype = 7, mod = 209, price = 1000},
		{name = "Custom 169", wtype = 7, mod = 210, price = 1000},
		{name = "Custom 170", wtype = 7, mod = 211, price = 1000},
		{name = "Custom 171", wtype = 7, mod = 212, price = 1000},
		{name = "Custom 172", wtype = 7, mod = 213, price = 1000},
		{name = "Custom 173", wtype = 7, mod = 214, price = 1000},
		{name = "Custom 174", wtype = 7, mod = 215, price = 1000},
		{name = "Custom 175", wtype = 7, mod = 216, price = 1000},
		{name = "Custom 176", wtype = 7, mod = 217, price = 1000},
		{name = "Custom 177", wtype = 7, mod = 218, price = 1000},
		{name = "Custom 178", wtype = 7, mod = 219, price = 1000},
		{name = "Custom 179", wtype = 7, mod = 220, price = 1000},
		{name = "Custom 180", wtype = 7, mod = 221, price = 1000},
		{name = "Custom 181", wtype = 7, mod = 222, price = 1000},
		{name = "Custom 182", wtype = 7, mod = 223, price = 1000},
		{name = "Custom 183", wtype = 7, mod = 224, price = 1000},
		{name = "Custom 184", wtype = 7, mod = 225, price = 1000},
		{name = "Custom 185", wtype = 7, mod = 226, price = 1000},
		{name = "Custom 186", wtype = 7, mod = 227, price = 1000},
		{name = "Custom 187", wtype = 7, mod = 228, price = 1000},
		{name = "Custom 188", wtype = 7, mod = 229, price = 1000},
		{name = "Custom 189", wtype = 7, mod = 230, price = 1000},
		{name = "Custom 190", wtype = 7, mod = 231, price = 1000},
		{name = "Custom 191", wtype = 7, mod = 232, price = 1000},
		{name = "Custom 192", wtype = 7, mod = 233, price = 1000},
		{name = "Custom 193", wtype = 7, mod = 234, price = 1000},
		{name = "Custom 194", wtype = 7, mod = 235, price = 1000},
		{name = "Custom 195", wtype = 7, mod = 236, price = 1000},
		{name = "Custom 196", wtype = 7, mod = 237, price = 1000},
		{name = "Custom 197", wtype = 7, mod = 238, price = 1000},
		{name = "Custom 198", wtype = 7, mod = 239, price = 1000},
		{name = "Custom 199", wtype = 7, mod = 240, price = 1000},
		{name = "Custom 200", wtype = 7, mod = 241, price = 1000},
		{name = "Custom 201", wtype = 7, mod = 242, price = 1000},
		{name = "Custom 202", wtype = 7, mod = 243, price = 1000},
		{name = "Custom 203", wtype = 7, mod = 244, price = 1000},
		{name = "Custom 204", wtype = 7, mod = 245, price = 1000},
		{name = "Custom 205", wtype = 7, mod = 246, price = 1000},
		{name = "Custom 206", wtype = 7, mod = 247, price = 1000},
		{name = "Custom 207", wtype = 7, mod = 248, price = 1000},
		{name = "Custom 208", wtype = 0, mod = 50, price = 1000},
		{name = "Custom 209", wtype = 0, mod = 51, price = 1000},
		{name = "Custom 210", wtype = 0, mod = 52, price = 1000},
		{name = "Custom 211", wtype = 0, mod = 53, price = 1000},
		{name = "Custom 212", wtype = 0, mod = 54, price = 1000},
		{name = "Custom 213", wtype = 0, mod = 55, price = 1000},
		{name = "Custom 214", wtype = 0, mod = 56, price = 1000},
		{name = "Custom 215", wtype = 0, mod = 57, price = 1000},
		{name = "Custom 216", wtype = 0, mod = 58, price = 1000},
		{name = "Custom 217", wtype = 0, mod = 59, price = 1000},
		{name = "Custom 218", wtype = 3, mod = 38, price = 1000},
		{name = "Custom 219", wtype = 3, mod = 39, price = 1000},
		{name = "Custom 220", wtype = 3, mod = 40, price = 1000},
		{name = "Custom 221", wtype = 3, mod = 41, price = 1000}
	},
-----Lowrider wheels------
	lowriderwheels = {
		{name = "Stock Wheels", wtype = 2, mod = -1, price = 1000},
		{name = "Flare", wtype = 2, mod = 0, price = 1000},
		{name = "Wired", wtype = 2, mod = 1, price = 1000},
		{name = "Triple Golds", wtype = 2, mod = 2, price = 1000},
		{name = "Big Worm", wtype = 2, mod = 3, price = 1000},
		{name = "Seven Fives", wtype = 2, mod = 4, price = 1000},
		{name = "Split Six", wtype = 2, mod = 5, price = 1000},
		{name = "Fresh Mesh", wtype = 2, mod = 6, price = 1000},
		{name = "Lead Sled", wtype = 2, mod = 7, price = 1000},
		{name = "Turbine", wtype = 2, mod = 8, price = 1000},
		{name = "Super Fin", wtype = 2, mod = 9, price = 1000},
		{name = "Classic Rod", wtype = 2, mod = 10, price = 1000},
		{name = "Dollar", wtype = 2, mod = 11, price = 1000},
		{name = "Dukes", wtype = 2, mod = 12, price = 1000},
		{name = "Low Five", wtype = 2, mod = 13, price = 1000},
		{name = "Gooch", wtype = 2, mod = 14, price = 1000},
		{name = "Flare (Chrome)", wtype = 2, mod = 15, price = 1000},
		{name = "Wired (Chrome)", wtype = 2, mod = 16, price = 1000},
		{name = "Triple Golds (Chrome)", wtype = 2, mod = 17, price = 1000},
		{name = "Big Worm (Chrome)", wtype = 2, mod = 18, price = 1000},
		{name = "Seven Fives (Chrome)", wtype = 2, mod = 19, price = 1000},
		{name = "Split Six (Chrome)", wtype = 2, mod = 20, price = 1000},
		{name = "Fresh Mesh (Chrome)", wtype = 2, mod = 21, price = 1000},
		{name = "Lead Sled (Chrome)", wtype = 2, mod = 22, price = 1000},
		{name = "Turbine (Chrome)", wtype = 2, mod = 23, price = 1000},
		{name = "Super Fin (Chrome)", wtype = 2, mod = 24, price = 1000},
		{name = "Classic Rod (Chrome)", wtype = 2, mod = 25, price = 1000},
		{name = "Dollar (Chrome)", wtype = 2, mod = 26, price = 1000},
		{name = "Dukes (Chrome)", wtype = 2, mod = 27, price = 1000},
		{name = "Low Five (Chrome)", wtype = 2, mod = 28, price = 1000},
		{name = "Gooch (Chrome)", wtype = 2, mod = 29, price = 1000}
	},
-----Muscle wheels-----
	musclewheels = {
		{name = "Stock Wheels", wtype = 1, mod = -1, price = 1000},
		{name = "Classic Five", wtype = 1, mod = 0, price = 1000},
		{name = "Dukes", wtype = 1, mod = 1, price = 1000},
		{name = "Muscle Freak", wtype = 1, mod = 2, price = 1000},
		{name = "Kracka", wtype = 1, mod = 3, price = 1000},
		{name = "Azreal", wtype = 1, mod = 4, price = 1000},
		{name = "Mecha", wtype = 1, mod = 5, price = 1000},
		{name = "Black Top", wtype = 1, mod = 6, price = 1000},
		{name = "Drag SPL", wtype = 1, mod = 7, price = 1000},
		{name = "Revolver", wtype = 1, mod = 8, price = 1000},
		{name = "Classic Rod", wtype = 1, mod = 9, price = 1000},
		{name = "Spooner", wtype = 1, mod = 10, price = 1000},
		{name = "Five Star", wtype = 1, mod = 11, price = 1000},
		{name = "Old School", wtype = 1, mod = 12, price = 1000},
		{name = "El Jefe", wtype = 1, mod = 13, price = 1000},
		{name = "Dodman", wtype = 1, mod = 14, price = 1000},
		{name = "Six Gun", wtype = 1, mod = 15, price = 1000},
		{name = "Mercenary", wtype = 1, mod = 16, price = 1000},
		{name = "Fairlie", wtype = 1, mod = 17, price = 1000},
		{name = "Classic Five (Chrome)", wtype = 1, mod = 18, price = 1000},
		{name = "Dukes (Chrome)", wtype = 1, mod = 19, price = 1000},
		{name = "Muscle Freak (Chrome)", wtype = 1, mod = 20, price = 1000},
		{name = "Kracka (Chrome)", wtype = 1, mod = 21, price = 1000},
		{name = "Azreal (Chrome)", wtype = 1, mod = 22, price = 1000},
		{name = "Mecha (Chrome)", wtype = 1, mod = 23, price = 1000},
		{name = "Black Top (Chrome)", wtype = 1, mod = 24, price = 1000},
		{name = "Drag SPL (Chrome)", wtype = 1, mod = 25, price = 1000},
		{name = "Revolver (Chrome)", wtype = 1, mod = 26, price = 1000},
		{name = "Classic Rod (Chrome)", wtype = 1, mod = 27, price = 1000},
		{name = "Spooner (Chrome)", wtype = 1, mod = 28, price = 1000},
		{name = "Five Star (Chrome)", wtype = 1, mod = 29, price = 1000},
		{name = "Old School (Chrome)", wtype = 1, mod = 30, price = 1000},
		{name = "El Jefe (Chrome)", wtype = 1, mod = 31, price = 1000},
		{name = "Dodman (Chrome)", wtype = 1, mod = 32, price = 1000},
		{name = "Six Gun (Chrome)", wtype = 1, mod = 33, price = 1000},
		{name = "Mercenary (Chrome)", wtype = 1, mod = 34, price = 1000},
		{name = "Fairlie (Chrome)", wtype = 1, mod = 35, price = 1000}
	},
-----Street wheels-----
	streetwheels = {
		{name = "Stock Wheels", wtype = 11, mod = -1, price = 1000},
		{name = "Retro Steelie", wtype = 11, mod = 0, price = 1000},
		{name = "Poverty Spec Steelie", wtype = 11, mod = 1, price = 1000},
		{name = "Concave Steelie", wtype = 11, mod = 2, price = 1000},
		{name = "Nebula", wtype = 11, mod = 3, price = 1000},
		{name = "Hotring Steelie", wtype = 11, mod = 4, price = 1000},
		{name = "Cup Champion", wtype = 11, mod = 6, price = 1000},
		{name = "Stanced EG Custom", wtype = 11, mod = 7, price = 1000},
		{name = "Kracka Custom", wtype = 11, mod = 8, price = 1000},
		{name = "Dukes Custom", wtype = 11, mod = 9, price = 1000},
		{name = "Endo v.3 Custom", wtype = 11, mod = 10, price = 1000},
		{name = "V8 Killer", wtype = 11, mod = 11, price = 1000},
		{name = "Fujiwara Custom", wtype = 11, mod = 12, price = 1000},
		{name = "Cosmo MKII", wtype = 11, mod = 13, price = 1000},
		{name = "Aero Star", wtype = 11, mod = 14, price = 1000},
		{name = "Hype Five", wtype = 11, mod = 15, price = 1000},
		{name = "Ruff Weld Mega Deep", wtype = 11, mod = 16, price = 1000},
		{name = "Mercy Concave", wtype = 11, mod = 17, price = 1000},
		{name = "Sugoi Concave", wtype = 11, mod = 18, price = 1000},
		{name = "Synthetic Z Concave", wtype = 11, mod = 19, price = 1000},
		{name = "Endo v.4 Dished", wtype = 11, mod = 20, price = 1000},
		{name = "Hyperfresh", wtype = 11, mod = 21, price = 1000},
		{name = "Truffade Concave", wtype = 11, mod = 22, price = 1000},
		{name = "Organic Type II", wtype = 11, mod = 23, price = 1000},
		{name = "Big Mamba", wtype = 11, mod = 24, price = 1000},
		{name = "Deep Flake", wtype = 11, mod = 25, price = 1000},
		{name = "Cosmo MKIII", wtype = 11, mod = 26, price = 1000},
		{name = "Concave Racer", wtype = 11, mod = 27, price = 1000},
		{name = "Deepflake Reverse", wtype = 11, mod = 28, price = 1000},
		{name = "Wild Wagon", wtype = 11, mod = 29, price = 1000},
		{name = "Concave Mega Mesh", wtype = 11, mod = 30, price = 1000}
	},
-----Track wheels-----
	trackwheels = {
		{name = "Stock Wheels", wtype = 12, mod = -1, price = 1000},
		{name = "Rally Throwback", wtype = 12, mod = 0, price = 1000},
		{name = "Gravel Trap", wtype = 12, mod = 1, price = 1000},
		{name = "Stove Top", wtype = 12, mod = 2, price = 1000},
		{name = "Stove Top Mesh", wtype = 12, mod = 3, price = 1000},
		{name = "Retro 3 Piece", wtype = 12, mod = 4, price = 1000},
		{name = "Rally Monoblock", wtype = 12, mod = 5, price = 1000},
		{name = "Forged 5", wtype = 12, mod = 6, price = 1000},
		{name = "Split Star", wtype = 12, mod = 7, price = 1000},
		{name = "Speed Boy", wtype = 12, mod = 8, price = 1000},
		{name = "90s Running", wtype = 12, mod = 9, price = 1000},
		{name = "Tropos", wtype = 12, mod = 10, price = 1000},
		{name = "Exos", wtype = 12, mod = 11, price = 1000},
		{name = "High Five", wtype = 12, mod = 12, price = 1000},
		{name = "Super Lux", wtype = 12, mod = 13, price = 1000},
		{name = "Pure Business", wtype = 12, mod = 14, price = 1000},
		{name = "Pepper Pot", wtype = 12, mod = 15, price = 1000},
		{name = "Blacktop Blender", wtype = 12, mod = 16, price = 1000},
		{name = "Throwback", wtype = 12, mod = 17, price = 1000},
		{name = "Expressway", wtype = 12, mod = 18, price = 1000},
		{name = "Hidden Six", wtype = 12, mod = 19, price = 1000},
		{name = "Dinka SPL", wtype = 12, mod = 20, price = 1000},
		{name = "Retro Turbofan", wtype = 12, mod = 21, price = 1000},
		{name = "Conical Turbofan", wtype = 12, mod = 22, price = 1000},
		{name = "Ice Storm", wtype = 12, mod = 23, price = 1000},
		{name = "Super Turbine", wtype = 12, mod = 24, price = 1000},
		{name = "Modern Mesh", wtype = 12, mod = 25, price = 1000},
		{name = "Forged Star", wtype = 12, mod = 26, price = 1000},
		{name = "Showflake", wtype = 12, mod = 27, price = 1000},
		{name = "Giga Mesh", wtype = 12, mod = 28, price = 1000},
		{name = "Mesh Meister", wtype = 12, mod = 29, price = 1000}
	},
-----Benny's Bespoke wheels-----
	bbwheels = {
		{name = "Stock Wheels", wtype = 9, mod = -1, price = 1000},
		{name = "Chrome OG Hunnets", wtype = 9, mod = 0, price = 1000},
		{name = "Gold OG Hunnets", wtype = 9, mod = 1, price = 1000},
		{name = "Chrome Wires", wtype = 9, mod = 2, price = 1000},
		{name = "Gold Wires", wtype = 9, mod = 3, price = 1000},
		{name = "Chrome Spoked Out", wtype = 9, mod = 4, price = 1000},
		{name = "Gold Spoked Out", wtype = 9, mod = 5, price = 1000},
		{name = "Chrome Knock-Offs", wtype = 9, mod = 6, price = 1000},
		{name = "Gold Knock-Offs", wtype = 9, mod = 7, price = 1000},
		{name = "Chrome Bigger Worm", wtype = 9, mod = 8, price = 1000},
		{name = "Gold Bigger Worm", wtype = 9, mod = 9, price = 1000},
		{name = "Chrome Vintage Wire", wtype = 9, mod = 10, price = 1000},
		{name = "Gold Vintage Wire", wtype = 9, mod = 11, price = 1000},
		{name = "Chrome Classic Wire", wtype = 9, mod = 12, price = 1000},
		{name = "Gold Classic Wire", wtype = 9, mod = 13, price = 1000},
		{name = "Chrome Smoothie", wtype = 9, mod = 14, price = 1000},
		{name = "Gold Smoothie", wtype = 9, mod = 15, price = 1000},
		{name = "Chrome Classic Rod", wtype = 9, mod = 16, price = 1000},
		{name = "Gold Classic Rod", wtype = 9, mod = 17, price = 1000},
		{name = "Chrome Dollar", wtype = 9, mod = 18, price = 1000},
		{name = "Gold Dollar", wtype = 9, mod = 19, price = 1000},
		{name = "Chrome Mighty Star", wtype = 9, mod = 20, price = 1000},
		{name = "Gold Mighty Star", wtype = 9, mod = 21, price = 1000},
		{name = "Chrome Decadent Dish", wtype = 9, mod = 22, price = 1000},
		{name = "Gold Decadent Dish", wtype = 9, mod = 23, price = 1000},
		{name = "Chrome Razor Style", wtype = 9, mod = 24, price = 1000},
		{name = "Gold Razor Style", wtype = 9, mod = 25, price = 1000},
		{name = "Chrome Celtic Knot", wtype = 9, mod = 26, price = 1000},
		{name = "Gold Celtic Knot", wtype = 9, mod = 27, price = 1000},
		{name = "Chrome Warrior Dish", wtype = 9, mod = 28, price = 1000},
		{name = "Gold Warrior Dish", wtype = 9, mod = 29, price = 1000},
		{name = "Gold Big Dog Spokes", wtype = 9, mod = 30, price = 1000}
	},
-----Benny's Originals wheels-----
	bowheels = {
		{name = "Stock Wheels", wtype = 8, mod = -1, price = 1000},
		{name = "OG Hunnets", wtype = 8, mod = 0, price = 1000},
		{name = "OG Hunnets (Chrome Lip)", wtype = 8, mod = 1, price = 1000},
		{name = "Knock-Offs", wtype = 8, mod = 2, price = 1000},
		{name = "Knock-Offs (Chrome Lip)", wtype = 8, mod = 3, price = 1000},
		{name = "Spoked Out", wtype = 8, mod = 4, price = 1000},
		{name = "Spoked Out (Chrome Lip)", wtype = 8, mod = 5, price = 1000},
		{name = "Vintage Wire", wtype = 8, mod = 6, price = 1000},
		{name = "Vintage Wire (Chrome Lip)", wtype = 8, mod = 7, price = 1000},
		{name = "Smoothie", wtype = 8, mod = 8, price = 1000},
		{name = "Smoothie (Chrome Lip)", wtype = 8, mod = 9, price = 1000},
		{name = "Smoothie (Solid Color)", wtype = 8, mod = 11, price = 1000},
		{name = "Rod Me Up", wtype = 8, mod = 11, price = 1000},
		{name = "Rod Me Up (Chrome Lip)", wtype = 8, mod = 12, price = 1000},
		{name = "Rod Me Up (Solid Color)", wtype = 8, mod = 13, price = 1000},
		{name = "Clean", wtype = 8, mod = 14, price = 1000},
		{name = "Lotta Chrome", wtype = 8, mod = 15, price = 1000},
		{name = "Spindles", wtype = 8, mod = 16, price = 1000},
		{name = "Viking", wtype = 8, mod = 17, price = 1000},
		{name = "Triple Spoke", wtype = 8, mod = 18, price = 1000},
		{name = "Pharohe", wtype = 8, mod = 19, price = 1000},
		{name = "Tiger Style", wtype = 8, mod = 20, price = 1000},
		{name = "Free Wheelin", wtype = 8, mod = 21, price = 1000},
		{name = "Big Bar", wtype = 8, mod = 22, price = 1000},
		{name = "Biohazard", wtype = 8, mod = 23, price = 1000},
		{name = "Waves", wtype = 8, mod = 24, price = 1000},
		{name = "Lick Lick", wtype = 8, mod = 25, price = 1000},
		{name = "Spiralizer", wtype = 8, mod = 26, price = 1000},
		{name = "Hypnotics", wtype = 8, mod = 27, price = 1000},
		{name = "Psycho-Delic", wtype = 8, mod = 28, price = 1000},
		{name = "Half Cut", wtype = 8, mod = 29, price = 1000},
		{name = "Super Electric", wtype = 8, mod = 30, price = 1000}
	},
-----Race wheels-----
	racewheels = {
		{name = "Stock Wheels", wtype = 10, mod = -1, price = 1100},
		{name = "Classic 5", wtype = 10, mod = 0, price = 1000},
		{name = "Classic 5 (Stripped)", wtype = 10, mod = 1, price = 1000},
		{name = "Retro Star", wtype = 10, mod = 2, price = 1000},
		{name = "Retro Star (Stripped)", wtype = 10, mod = 3, price = 1000},
		{name = "Triplex", wtype = 10, mod = 4, price = 1000},
		{name = "Triplex (Stripped)", wtype = 10, mod = 5, price = 1000},
		{name = "70s Spec", wtype = 10, mod = 6, price = 1000},
		{name = "70s Spec (Stripped)", wtype = 10, mod = 7, price = 1000},
		{name = "Super 5R", wtype = 10, mod = 8, price = 1000},
		{name = "Super 5R (Stripped)", wtype = 10, mod = 9, price = 1000},
		{name = "Speedster", wtype = 10, mod = 11, price = 1000},
		{name = "Speedster (Stripped)", wtype = 10, mod = 11, price = 1000},
		{name = "GP-90", wtype = 10, mod = 12, price = 1000},
		{name = "GP-90 (Stripped)", wtype = 10, mod = 13, price = 1000},
		{name = "Superspoke", wtype = 10, mod = 14, price = 1000},
		{name = "Superspoke (Stripped)", wtype = 10, mod = 15, price = 1000},
		{name = "Gridline", wtype = 10, mod = 16, price = 1000},
		{name = "Gridline (Stripped)", wtype = 10, mod = 17, price = 1000},
		{name = "Snowflake", wtype = 10, mod = 18, price = 1000},
		{name = "Snowflake (Stripped)", wtype = 10, mod = 19, price = 1000}
	},
	
---------Trim color--------
	trim = {
		colors = colors,
		price = 500
	},
	
----------Mods-----------
	mods = {
	
----------Liveries--------
	[48] = {
		startprice = 1000,
		increaseby = 500
	},

------------TEST---------
	[47] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Windows--------
	[46] = {
		startprice = 250,
		increaseby = 250
	},
	
----------Tank--------
	[45] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Trim--------
	[44] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Aerials--------
	[43] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Arch cover--------
	[42] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Struts--------
	[41] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Air filter--------
	[40] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Engine block--------
	[39] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Hydraulics--------
	[38] = {
		startprice = 15000,
		increaseby = 2500
	},
	
----------Trunk--------
	[37] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Speakers--------
	[36] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Plaques--------
	[35] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Shift leavers--------
	[34] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Steeringwheel--------
	[33] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Seats--------
	[32] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Door speaker--------
	[31] = {
		startprice = 1000,
		increaseby = 1000
	},

----------Dial--------
	[30] = {
		startprice = 1000,
		increaseby = 1000
	},
----------Dashboard--------
	[29] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Ornaments--------
	[28] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Trim--------
	[27] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Vanity plates--------
	[26] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Plate holder--------
	[25] = {
		startprice = 1000,
		increaseby = 1000
	},

------------TEST---------
	[24] = {
		{name = "Test", mod = 0, price = 5000}
	},

------------TEST---------
	[23] = {
		{name = "Test", mod = 0, price = 5000}
	},
	
---------Headlights---------
	[22] = {
		{name = "Stock Lights", mod = 0, price = 2000},
		{name = "Xenon Lights", mod = 1, price = 2500},
	},

------------TEST---------
	[21] = {
		{name = "Test", mod = 0, price = 5000},
		{name = "Test", mod = 1, price = 5000},
		{name = "Test", mod = 2, price = 5000}
	},

------------TEST---------
	[20] = {
		{name = "Test", mod = 0, price = 5000},
		{name = "Test", mod = 1, price = 5000},
		{name = "Test", mod = 2, price = 5000}
	},

------------TEST---------
	[19] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Turbo---------
	[18] = {
		{ name = "None", mod = 0, price = 0},
		{ name = "Turbo Tuning", mod = 1, price = 25000},
	},

------------TEST---------
	[17] = {
		startprice = 1000,
		increaseby = 1000
	},
	
-----------Armor-------------
	[16] = {
		{name = "Armor Upgrade 20%",modtype = 16, mod = 0, price = 10000},
		{name = "Armor Upgrade 40%",modtype = 16, mod = 1, price = 20000},
		{name = "Armor Upgrade 60%",modtype = 16, mod = 2, price = 30000},
		{name = "Armor Upgrade 80%",modtype = 16, mod = 3, price = 40000},
		{name = "Armor Upgrade 100%",modtype = 16, mod = 4, price = 50000},
	},

---------Suspension-----------
	[15] = {
		{name = "Lowered Suspension",mod = 0, price = 7500},
		{name = "Street Suspension",mod = 1, price = 10000},
		{name = "Sport Suspension",mod = 2, price = 12500},
		{name = "Competition Suspension",mod = 3, price = 15000},
	},

-----------Horn----------
	[14] = {
		{name = "Truck Horn", mod = 0, price = 2500},
		{name = "Cop Horn", mod = 1, price = 2500},
		{name = "Clown Horn", mod = 2, price = 2500},
		{name = "Air Horn 1", mod = 52, price = 2500},
		{name = "Air Horn 2", mod = 54, price = 2500},
		{name = "Air Horn 3", mod = 56, price = 2500},
		{name = "Star Spangled Banner 1", mod = 28, price = 2500},
		{name = "Star Spangled Banner 2", mod = 29, price = 2500},
		{name = "Star Spangled Banner 3", mod = 30, price = 2500},
		{name = "Star Spangled Banner 4", mod = 31, price = 2500},
		{name = "Jazz Horn 1", mod = 24, price = 2500},
		{name = "Jazz Horn 2", mod = 25, price = 2500},
		{name = "Jazz Horn 3", mod = 26, price = 2500},
		{name = "Scale - Do", mod = 16, price = 2500},
		{name = "Scale - Re", mod = 17, price = 2500},
		{name = "Scale - Mi", mod = 18, price = 2500},
		{name = "Scale - Fa", mod = 19, price = 2500},
		{name = "Scale - Sol", mod = 20, price = 2500},
		{name = "Scale - La", mod = 21, price = 2500},
		{name = "Scale - Ti", mod = 22, price = 2500},
		{name = "Scale - Do (high)", mod = 23, price = 2500},
		{name = "Classical Horn 1", mod = 9, price = 2500},
		{name = "Classical Horn 2", mod = 10, price = 2500},
		{name = "Classical Horn 3", mod = 11, price = 2500},
		{name = "Classical Horn 4", mod = 12, price = 2500},
		{name = "Classical Horn 5", mod = 13, price = 2500},
		{name = "Classical Horn 6", mod = 14, price = 2500},
		{name = "Classical Horn 7", mod = 15, price = 2500},
		{name = "Classical Horn 8", mod = 33, price = 2500},
		{name = "Musical Horn 1", mod = 3, price = 2500},
		{name = "Musical Horn 2", mod = 4, price = 2500},
		{name = "Musical Horn 3", mod = 5, price = 2500},
		{name = "Musical Horn 4", mod = 6, price = 2500},
		{name = "Musical Horn 5", mod = 7, price = 2500},
		{name = "Sad Trombone", mod = 8, price = 2500},
		{name = "Festive Bells 1", mod = 47, price = 2500},
		{name = "Festive Bells 2", mod = 49, price = 2500},
		{name = "Festive Bells 3", mod = 51, price = 2500},
		{name = "Jazz Horn Loop", mod = 27, price = 2500},
		{name = "Classical Horn Loop 1", mod = 32, price = 2500},
		{name = "Classical Horn Loop 2", mod = 34, price = 2500},
		{name = "San Andreas Loop", mod = 42, price = 2500},
		{name = "Liberty City Loop", mod = 44, price = 2500},
		{name = "Halloween Loop 1", mod = 38, price = 2500},
		{name = "Halloween Loop 2", mod = 40, price = 2500},
		{name = "Festive Loop 1", mod = 46, price = 2500},
		{name = "Festive Loop 2", mod = 48, price = 2500},
		{name = "Festive Loop 3", mod = 50, price = 2500},
	},

----------Transmission---------
	[13] = {
		{name = "Street Transmission", mod = 0, price = 5000},
		{name = "Sports Transmission", mod = 1, price = 10000},
		{name = "Race Transmission", mod = 2, price = 15000},
	},
	
-----------Brakes-------------
	[12] = {
		{name = "Street Brakes", mod = 0, price = 5000},
		{name = "Sport Brakes", mod = 1, price = 10000},
		{name = "Race Brakes", mod = 2, price = 15000},
	},
	
------------Engine----------
	[11] = {
		{name = "EMS Upgrade, Level 1", mod = 0, price = 5000},
		{name = "EMS Upgrade, Level 2", mod = 1, price = 10000},
		{name = "EMS Upgrade, Level 3", mod = 2, price = 15000},
		{name = "EMS Upgrade, Level 4", mod = 3, price = 20000},
	},
	
-------------Roof----------
	[10] = {
		startprice = 1000,
		increaseby = 1000
	},

------------Side Panel---------
	[9] = {
		startprice = 1000,
		increaseby = 1000
	},
	
------------Fenders---------
	[8] = {
		startprice = 1000,
		increaseby = 1000
	},
	
------------Hood----------
	[7] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Grille----------
	[6] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Roll cage----------
	[5] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Exhaust----------
	[4] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Skirts----------
	[3] = {
		startprice = 1000,
		increaseby = 1000
	},
	
-----------Rear bumpers----------
	[2] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Front bumpers----------
	[1] = {
		startprice = 1000,
		increaseby = 1000
	},
	
----------Spoiler----------
	[0] = {
		startprice = 1000,
		increaseby = 1000
	},
	}
	
}


--Menu settings
LSC_Config.menu = {

-------Controls--------
	controls = {
		menu_up = 27,
		menu_down = 173,
		menu_left = 174,
		menu_right = 175,
		menu_select = 201,
		menu_back = 177
	},

-------Menu position-----
	--Possible positions:
	--Left
	--Right
	--Custom position, example: position = {x = 0.2, y = 0.2}
	position = "left",

-------Menu theme--------
	--Possible themes: light, darkred, bluish, greenish
	--Custom example:
	--[[theme = {
		text_color = { r = 255,g = 255, b = 255, a = 255},
		bg_color = { r = 0,g = 0, b = 0, a = 155},
		--Colors when button is selected
		stext_color = { r = 0,g = 0, b = 0, a = 255},
		sbg_color = { r = 255,g = 255, b = 0, a = 200},
	},]]
	theme = "light",
	
--------Max buttons------
	--Default: 10
	maxbuttons = 10,

-------Size---------
	--[[
	Default:
	width = 0.24
	height = 0.36
	]]
	width = 0.24,
	height = 0.36

}
