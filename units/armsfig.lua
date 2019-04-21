return {
	armsfig = {
		acceleration = 0.17249,
		amphibious = 1,
		blocking = false,
		brakerate = 0.1,
		buildcostenergy = 7539,
		buildcostmetal = 160,
		builder = false,
		buildpic = "armsfig.dds",
		buildtime = 5000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP SMALLVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Fighter",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 4,
		maneuverleashlength = 1280,
		mass = 160,
		maxdamage = 600,
		maxslope = 10,
		maxvelocity = 11,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Tornado",
		noautofire = false,
		nochasecategory = "NOTVTOL SUB",
		objectname = "ARMSFIG",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.26,
		turnrate = 1625,
		unitname = "armsfig",
		customparams = {
			buildpic = "armsfig.dds",
			faction = "ARM",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			armsfig_weapon = {
				areaofeffect = 35,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 535,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 420,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 19384,
				weaponacceleration = 146,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 522,
				damage = {
					bombers = 280,
					default = 5,
					fighters = 140,
					flak_resistant = 100,
					transporters = 280,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINYVTOL",
				def = "ARMSFIG_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}