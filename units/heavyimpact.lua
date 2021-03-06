return {
	heavyimpact = {
		acceleration = 0.06,
		brakerate = 0.3,
		buildcostenergy = 86708,
		buildcostmetal = 7466,
		builder = false,
		buildpic = "heavyimpact.dds",
		buildtime = 64600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 1",
		collisionvolumescales = "82 98 62",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "heavyimpact_dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Amphibious Mech",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "mech",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 7466,
		maxdamage = 18900,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Heavy Impact",
		noautofire = false,
		nochasecategory = "VTOL SUB",
		objectname = "heavyimpact",
		piecetrailcegrange = 4,
		piecetrailcegtag = "Debree",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 400,
		unitname = "heavyimpact",
		upright = true,
		customparams = {
			buildpic = "heavyimpact.dds",
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			heavyimpact_dead = {
				blocking = true,
				damage = 9118,
				description = "Heavy Impact Wreckage",
				energy = 0,
				featuredead = "heavyimpact_heap",
				footprintx = 5,
				footprintz = 5,
				metal = 5587,
				object = "HEAVYIMPACT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heavyimpact_heap = {
				blocking = false,
				damage = 11397,
				description = "Heavy Impact Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 2980,
				object = "5X5B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
			},
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			cormechart = {
				accuracy = 300,
				alphadecay = 0.3,
				areaofeffect = 256,
				avoidfeature = false,
				bounceexplosiongenerator = "custom:BERTHASHOT1",
				bouncerebound = 0.8,
				bounceslip = 1.01,
				cegtag = "vulcanfx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 0,
				explosiongenerator = "custom:BERTHASHOT1",
				gravityaffected = true,
				groundbounce = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 1,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				numbounce = 1,
				range = 1400,
				reloadtime = 6,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetmoveerror = 0.25,
				turret = true,
				waterbounce = 0,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1800,
					default = 3000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORMECHART",
				onlytargetcategory = "SURFACE",
				weaponmaindir1 = "0 0 1",
			},
		},
	},
}
