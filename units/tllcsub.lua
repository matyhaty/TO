return {
	tllcsub = {
		acceleration = 0.082,
		brakerate = 0.36,
		buildcostenergy = 3401,
		buildcostmetal = 431,
		builddistance = 250,
		builder = true,
		buildpic = "tllcsub.dds",
		buildtime = 6247,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "21 21 51",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 5,
		energystorage = 50,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 431,
		maxdamage = 980,
		maxvelocity = 2.15,
		metalmake = 0.3,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLCSUB",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 100,
		sonardistance = 200,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 356,
		unitname = "tllcsub",
		upright = true,
		waterline = 30,
		workertime = 200,
		buildoptions = {
			[1] = "tlltide",
			[2] = "tllatidal",
			[3] = "tlluwmex",
			[4] = "tllfnanotc",
			[5] = "tllasy",
			[6] = "tllradarns",
			[7] = "tllasonar",
			[8] = "tllfmine3",
			[9] = "tllatorp",
			[10] = "tllkrak",
			[11] = "tlltrid",
			[12] = "tllnssam",
			[13] = "tllfflak",
			[14] = "tllcsub",
		},
		customparams = {
			buildpic = "tllcsub.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 1178,
				description = "Construction Sub Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 322,
				object = "TLLCSUB_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1472,
				description = "Construction Sub Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 172,
				object = "3x3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
