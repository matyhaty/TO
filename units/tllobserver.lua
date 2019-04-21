return {
	tllobserver = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		brakerate = 0.054,
		buildcostenergy = 1076,
		buildcostmetal = 203,
		builder = false,
		buildpic = "tllobserver.dds",
		buildtime = 3655,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.75,
		defaultmissiontype = "Standby",
		description = "Mobile Radar Kbot",
		energymake = 15,
		energyuse = 45,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 320,
		mass = 203,
		maxdamage = 805,
		maxslope = 16,
		maxvelocity = 1.15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "kbot2",
		name = "Observer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLOBSERVER",
		onoffable = true,
		radardistance = 1800,
		radaremitheight = 30,
		script = "tllobserver.lua",
		selfdestructas = "BIG_UNIT",
		sightdistance = 240,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 750,
		unitname = "tllobserver",
		customparams = {
			buildpic = "tllobserver.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1016,
				description = "Observer Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 152,
				object = "tllobserver_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1270,
				description = "Observer Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
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
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}