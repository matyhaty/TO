return {
	corgol1 = {
		acceleration = 0.025,
		brakerate = 0.15,
		buildcostenergy = 35071,
		buildcostmetal = 2903,
		builder = false,
		buildpic = "corgol1.dds",
		buildtime = 36125,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -15 -1",
		collisionvolumescales = "50 50 50",
		collisionvolumetype = "CylZ",
		corpse = "corgol1_dead",
		defaultmissiontype = "Standby",
		description = "Master Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 2903,
		maxdamage = 11000,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Reinforced Goliath",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGOL1",
		radaremitheight = 37,
		script = "corgol1.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 395,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 49,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 220,
		unitname = "corgol1",
		customparams = {
			buildpic = "corgol1.dds",
			faction = "CORE",
		},
		featuredefs = {
			corgol1_dead = {
				blocking = true,
				damage = 8190,
				description = "Reinforced Goliath Wreckage",
				energy = 0,
				featuredead = "corgol_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2175,
				object = "CORGOL_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corgol_heap = {
				blocking = false,
				damage = 10237,
				description = "Reinforced Goliath Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1160,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_gol1 = {
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
				reloadtime = 1.5,
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
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "COR_GOL1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}