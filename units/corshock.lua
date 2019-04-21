return {
	corshock = {
		acceleration = 0.16,
		activatewhenbuilt = true,
		airsightdistance = 1200,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 485057,
		buildcostmetal = 14269,
		builder = false,
		buildpic = "corshock.dds",
		buildtime = 350000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Air Superiority Flying Fortress",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 500,
		mass = 14269,
		maxdamage = 42800,
		maxslope = 10,
		maxvelocity = 3.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Shock",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corshock",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.31,
		turnrate = 360,
		unitname = "corshock",
		upright = true,
		customparams = {
			buildpic = "corshock.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			advflak = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				cegtag = "corflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.25,
				rgbcolor = "1 0.3 0.2",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 1250,
					default = 5,
					fighters = 1250,
					flak_resistant = 500,
					unclassed_air = 1250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "ADVFLAK",
				maindir = "0 1 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}