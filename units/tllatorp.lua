return {
	tllatorp = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 6154,
		buildcostmetal = 1417,
		builder = false,
		buildpic = "tllatorp.dds",
		buildtime = 8580,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Torpedo & Depth Charge Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1417,
		maxdamage = 1800,
		minwaterdepth = 5,
		name = "Advanced Torpedo Launcher",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLatorp",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 150,
		sonardistance = 750,
		standingfireorder = 2,
		unitname = "tllatorp",
		waterline = 3,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tllatorp.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1859,
				description = "Advanced Torpedo Launcher Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1057,
				object = "tllatorp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2323,
				description = "Advanced Torpedo Launcher Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 564,
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			tll_advedo = {
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "TLLtorpedo",
				name = "Torpedo Launcher",
				range = 915,
				reloadtime = 4,
				soundhitdry = "SPLASH",
				soundhitwet = "SPLASH",
				soundstart = "torpedo1",
				sprayangle = 5000,
				startvelocity = 100,
				tracks = true,
				turnrate = 99000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 60,
				weapontimer = 6,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 400,
				damage = {
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_ADVEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
