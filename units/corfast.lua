return {
	corfast = {
		acceleration = 0.48,
		brakerate = 3,
		buildcostenergy = 3821,
		buildcostmetal = 205,
		builddistance = 110,
		builder = true,
		buildpic = "corfast.dds",
		buildtime = 6488,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 -3",
		collisionvolumescales = "22 37 19",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 205,
		maxdamage = 750,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Freaker",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORFAST",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 2,
		terraformspeed = 450,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		unitname = "corfast",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "corlab",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "cordl",
			[11] = "hllt",
			[12] = "cortoast",
			[13] = "madsam",
			[14] = "corflak",
			[15] = "corck",
			[16] = "corak",
			[17] = "corcrash",
			[18] = "commando",
			[19] = "corpyro",
			[20] = "coramph",
			[21] = "corcs",
			[22] = "corroy"
		},
		customparams = {
			buildpic = "corfast.dds",
			faction = "CORE"
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.70434570313 -0.526537158203 -1.280418396",
				collisionvolumescales = "37.4086914063 20.6713256836 39.1832122803",
				collisionvolumetype = "Box",
				damage = 964,
				description = "Freaker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 153,
				object = "CORFAST_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1
				}
			},
			heap = {
				blocking = false,
				damage = 1205,
				description = "Freaker Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1
				}
			}
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6"
			}
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4"
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1"
			},
			ok = {
				[1] = "kbcormov"
			},
			select = {
				[1] = "kbcorsel"
			}
		}
	}
}