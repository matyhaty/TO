return {
	tllprob = {
		acceleration = 0.17969,
		bankscale = 1,
		blocking = false,
		brakerate = 0.01,
		buildcostenergy = 803,
		buildcostmetal = 40,
		builder = false,
		buildpic = "tllprob.dds",
		buildtime = 2000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON TINYVTOL VTOL",
		collide = false,
		cruisealt = 180,
		defaultmissiontype = "VTOL_standby",
		description = "Air Scout",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 40,
		maxdamage = 100,
		maxslope = 10,
		maxvelocity = 12,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Mosquito",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllprob",
		radardistance = 900,
		radaremitheight = 9,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 750,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.92,
		turnrate = 800,
		unitname = "tllprob",
		customparams = {
			buildpic = "tllprob.dds",
			faction = "TLL",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}