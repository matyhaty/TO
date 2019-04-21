return {
	armcav = {
		acceleration = 0.65,
		activatewhenbuilt = true,
		ai_limit = "limit armcav 3",
		ai_weight = "weight armcav 3.6",
		brakerate = 1.5,
		buildcostenergy = 14058,
		buildcostmetal = 1675,
		builder = false,
		buildpic = "armcav.dds",
		buildtime = 16520,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Jump Assault Kbot",
		downloadable = 1,
		energymake = 5,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 1675,
		maxdamage = 4250,
		maxslope = 35,
		maxvelocity = 1.4,
		maxwaterdepth = 30,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Cavalier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCAV",
		onoffable = true,
		radardistance = 640,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 550,
		unitname = "armcav",
		upright = true,
		customparams = {
			buildpic = "armcav.dds",
			canjump = "1",
			faction = "ARM",
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4671,
				description = "Cavalier Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1387,
				object = "armcav_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5839,
				description = "Cavalier Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 740,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armzeus_muzzle_glow",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			cav_lighting = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 350,
				explosiongenerator = "custom:zeus_explosion",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				name = "High Energy Laser",
				range = 750,
				reloadtime = 3,
				rgbcolor = "0.0001 0.5254 0.6980",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 13,
				tolerance = 5000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 667,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 1,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				tolerance = 5000,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 110,
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CAV_LIGHTING",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}