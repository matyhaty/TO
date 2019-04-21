return {
	armsmc = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 294055,
		buildcostmetal = 15845,
		builddistance = 300,
		builder = true,
		buildpic = "armsmc.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Tech Level 3",
		energymake = 100,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 15845,
		maxdamage = 12515,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 22,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Clunk",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armsmc",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1210,
		unitname = "armsmc",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "armemex",
			[2] = "armses",
			[3] = "cadvmsto",
			[4] = "armnanotc2",
			[5] = "armlab",
			[6] = "armalab",
			[7] = "armshltx",
			[8] = "arm_mech_lab",

		},
		customparams = {
			buildpic = "armsmc.dds",
			faction = "ARM",
			--providetech = "T3 Factory",
			--shield_emit_height = 38,
			--shield_power = 2600,
			--shield_radius = 230,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9015,
				description = "Clunk Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 7217,
				object = "ARMSMC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Clunk Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 4320,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			-- repulsor2 = {
			-- 	name = "PlasmaRepulsor",
			-- 	shieldbadcolor = "1 0.2 0.2 0.30",
			-- 	shieldenergyuse = 350,
			-- 	shieldforce = 8,
			-- 	shieldgoodcolor = "0.2 1 0.2 0.30",
			-- 	shieldintercepttype = 1,
			-- 	shieldmaxspeed = 200,
			-- 	shieldpower = 2600,
			-- 	shieldpowerregen = 29,
			-- 	shieldpowerregenenergy = 260.5,
			-- 	shieldradius = 230,
			-- 	shieldrepulser = true,
			-- 	smartshield = true,
			-- 	soundhitwet = "sizzle",
			-- 	soundhitwetvolume = 0.5,
			-- 	visibleshieldrepulse = true,
			-- 	weapontype = "Shield",
			-- 	damage = {
			-- 		default = 100,
			-- 		subs = 5,
			-- 	},
			-- },
		},
		weapons = {
			-- [1] = {
			-- 	def = "REPULSOR2",
			-- },
		},
	},
}