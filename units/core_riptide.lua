return {
	core_riptide = {
		acceleration = 0.07629,
		brakerate = 0.22887,
		buildcostenergy = 59644,
		buildcostmetal = 4225,
		builder = false,
		buildpic = "core_riptide.dds",
		buildtime = 50000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Heavy Duty Attack Tortoise",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 4225,
		maxdamage = 17150,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Riptide",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "core_riptide",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 510,
		unitname = "core_riptide",
		upright = false,
		customparams = {
			buildpic = "core_riptide.dds",
			faction = "CORE",
			
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				damage = 12602,
				description = "Riptide Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1688,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 10081,
				description = "Riptide Wreckage",
				featuredead = "corgol_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3165,
				object = "core_riptide_dead",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			riptide = {
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 438,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 3.18,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 328.63354,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 800,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RIPTIDE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
