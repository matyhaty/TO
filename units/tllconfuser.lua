return {
	tllconfuser = {
		acceleration = 0.11,
		activatewhenbuilt = true,
		brakerate = 0.6,
		buildcostenergy = 562,
		buildcostmetal = 189,
		builder = false,
		buildpic = "tllconfuser.dds",
		buildtime = 5775,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE UNDERWATER",
		corpse = "dead",
		damagemodifier = 0.75,
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 10,
		energyuse = 80,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 320,
		mass = 189,
		maxdamage = 611,
		maxslope = 32,
		maxvelocity = 1.02,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Confuser",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCONFUSER",
		onoffable = true,
		radardistancejam = 550,
		radaremitheight = 39,
		selfdestructas = "BIG_UNIT",
		sightdistance = 200,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6732,
		turnrate = 825,
		unitname = "tllconfuser",
		customparams = {
			buildpic = "tllconfuser.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 826,
				description = "Confuser Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 141,
				object = "tllconfuser_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1033,
				description = "Confuser Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 75,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "varmmove",
			},
			select = {
				[1] = "tlljam3",
			},
		},
	},
}