return {
	armcroc = {
		acceleration = 0.0528,
		amphibious = 1,
		brakerate = 0.0627,
		buildcostenergy = 12279,
		buildcostmetal = 498,
		builder = false,
		buildpic = "armcroc.dds",
		buildtime = 13367,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 -3",
		collisionvolumescales = "53 23 53",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 560,
		maxdamage = 3360,
		maxslope = 12,
		maxvelocity = 2,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Triton",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCROC",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 372,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 433,
		unitname = "armcroc",
		customparams = {
			buildpic = "armcroc.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.186714172363 0.0605638549805 -0.322418212891",
				collisionvolumescales = "50.9460906982 23.33152771 45.8317565918",
				collisionvolumetype = "Box",
				damage = 2968,
				description = "Triton Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 373,
				object = "ARMCROC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3711,
				description = "Triton Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 199,
				object = "2X2A",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_triton = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 480,
				reloadtime = 1.5,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannon2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 290,
				damage = {
					default = 174,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_TRITON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}