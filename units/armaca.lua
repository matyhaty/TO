return {
	armaca = {
		acceleration = 0.08,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 11642,
		buildcostmetal = 282,
		builddistance = 225,
		builder = true,
		buildpic = "armaca.dds",
		buildtime = 25000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		corpse = "1_dead",
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 50,
		energyuse = 0,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		maneuverleashlength = 1280,
		mass = 1712,
		maxdamage = 180,
		maxslope = 10,
		maxvelocity = 8.4,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Advanced Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMACA",
		radardistance = 50,
		radaremitheight = 7,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 383.5,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.544,
		turnrate = 138,
		unitname = "armaca",
		workertime = 180,
		buildoptions = {
			[1] = "armfus",
			[2] = "armckfus",
			[3] = "amgeo",
			[4] = "armgmm",
			[5] = "armmoho",
			[6] = "armmmkr",
			[7] = "armckmakr",
			[8] = "armuwadves",
			[9] = "armuwadvms",
			[10] = "armarad",
			[11] = "armveil",
			[12] = "armfort",
			[13] = "armasp",
			[14] = "armtarg",
			[15] = "armsd",
			[16] = "armgate",
			[17] = "armamb",
			[18] = "armpb",
			[19] = "armanni",
			[20] = "armflak",
			[21] = "mercury",
			[22] = "armemp",
			[23] = "armamd",
			[24] = "armsilo",
			[25] = "armbrtha",
			[26] = "armvulc",
			[27] = "armdf",
			[28] = "armap",
			[29] = "armaap",
			[30] = "armplat"
		},
		customparams = {
			buildpic = "armaca.dds",
			faction = "ARM"
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				damage = 2146,
				description = "Advanced Construction Aircraft Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 2175,
				object = "ARMACA_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1
				}
			}
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.544,
			[3] = 0.144
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolarmv"
			},
			select = {
				[1] = "vtolarac"
			}
		}
	}
}