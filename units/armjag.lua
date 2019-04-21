return {
	armjag = {
		acceleration = 0.4,
		brakerate = 0.66,
		buildcostenergy = 226552,
		buildcostmetal = 20051,
		builder = false,
		buildpic = "armjag.dds",
		buildtime = 286000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 -5",
		collisionvolumescales = "56 84 47",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Bantha Brother's",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 81,
		maneuverleashlength = 640,
		mass = 20051,
		maxdamage = 66912,
		maxslope = 103,
		maxvelocity = 1.3,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Jaguar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJAG",
		radardistance = 0,
		radardistancejam = 0,
		radaremitheight = 80,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 450,
		unitname = "armjag",
		upright = true,
		customparams = {
			buildpic = "armjag.dds",
			faction = "ARM",
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27987,
				description = "Jaguar Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 15037,
				object = "macross_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34984,
				description = "Jaguar Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 8020,
				object = "3x3a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armjag_gauss = {
				areaofeffect = 75,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.1,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = true,
				name = "Advanced Krogoth Plasma Shot",
				nogap = 1,
				range = 625,
				reloadtime = 1.5,
				rgbcolor = "1 0.85 0",
				separation = 0.45,
				size = 1.5,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				sprayangle = 2000,
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					default = 275,
					subs = 5,
				},
			},
			armjag_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			armjag_miss = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "exphvyrock",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 150,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMJAG_GAUSS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMJAG_HEAD",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMJAG_MISS",
			},
		},
	},
}