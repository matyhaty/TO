return {
	armantar = {
		acceleration = 0.03,
		brakerate = 0.16887,
		buildcostenergy = 151480,
		buildcostmetal = 16644,
		builder = false,
		buildpic = "armantar.dds",
		buildtime = 120000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "75 75 75",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimantal Tank - Anti T3/T4",
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 16644,
		maxdamage = 56000,
		maxslope = 12,
		maxvelocity = 1.6,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Antarion",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMANTAR",
		onoffable = true,
		radaremitheight = 50,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 280,
		unitname = "armantar",
		customparams = {
			buildpic = "armantar.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 24489,
				description = "Antarion Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 4,
				metal = 12435,
				object = "armantar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 30611,
				description = "Antarion Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 6632,
				object = "3x3c",
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
			armantar_laser = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Antarion Laser",
				range = 600,
				reloadtime = 0.6,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					experimental_land = 435,
					experimental_ships = 435,
					subs = 5,
				},
			},
			armantar_missile = {
				areaofeffect = 120,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.3,
				cegtag = "Trail_Large_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				firestarter = 20,
				model = "missileH2",
				name = "Heavy Rocket",
				range = 1050,
				reloadtime = 15,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tankafire",
				startvelocity = 640,
				tolerance = 12000,
				tracks = true,
				turnrate = 33000,
				turret = false,
				weaponacceleration = 460,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 650,
					default = 1300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMANTAR_LASER",
				maindir = "1 0 4",
				maxangledif = 150,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMANTAR_LASER",
				maindir = "-1 0 4",
				maxangledif = 150,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMANTAR_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
