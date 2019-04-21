return {
	corck = {
		acceleration = 0.912,
		brakerate = 5.7,
		buildcostenergy = 1730,
		buildcostmetal = 121,
		builddistance = 197,
		builder = true,
		buildpic = "corck.dds",
		buildtime = 3551,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 121,
		maxdamage = 590,
		maxslope = 20,
		maxvelocity = 1.15,
		maxwaterdepth = 25,
		metalmake = 0.07,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCK",
		radaremitheight = 26,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 299,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.759,
		turnrate = 1045,
		unitname = "corck",
		upright = true,
		workertime = 90,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "coralab",
			[11] = "corlab",
			[12] = "corvp",
			[13] = "corap",
			[14] = "corhp",
			[15] = "cornanotc",
			[16] = "coreyes",
			[17] = "corrad",
			[18] = "cordrag",
			[19] = "cormaw",
			[20] = "corllt",
			[21] = "hllt",
			[22] = "corhlt",
			[23] = "corpun",
			[24] = "corrl",
			[25] = "madsam",
			[26] = "corerad",
			[27] = "cordl",
			[28] = "corjamt",
			[29] = "cjuno",
			[30] = "corsy",
		},
		customparams = {
			buildpic = "corck.dds",
			faction = "CORE"
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.363754272461 2.60498046867e-05 -3.98596954346",
				collisionvolumescales = "23.7274780273 30.2996520996 30.1248321533",
				collisionvolumetype = "Box",
				damage = 805,
				description = "Construction Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 90,
				object = "CORCK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1
				}
			},
			heap = {
				blocking = false,
				damage = 1006,
				description = "Construction Kbot Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 48,
				object = "2X2F",
				reclaimable = true,
				customparams = {
					fromunit = 1
				}
			}
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.422,
			[3] = 0.422
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