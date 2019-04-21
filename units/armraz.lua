return {
	armraz = {
		acceleration = 0.206,
		brakerate = 0.786,
		buildcostenergy = 119759,
		buildcostmetal = 3997,
		builder = false,
		buildpic = "armraz.dds",
		buildtime = 60000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "38.0 58.0 26.0",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 59,
		maneuverleashlength = 640,
		mass = 3997,
		maxdamage = 15800,
		maxslope = 15,
		maxvelocity = 2.5,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Razorback",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAZ",
		radaremitheight = 58,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 668,
		unitname = "armraz",
		upright = true,
		customparams = {
			buildpic = "armraz.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 9480,
				description = "Razorback Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2857,
				object = "ARMRAZ_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11850,
				description = "Razorback Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1524,
				object = "3X3B",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser = {
				accuracy = 32,
				areaofeffect = 32,
				avoidfeature = false,
				beamtime = 0.14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 0,
				impulsefactor = 0,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 475,
				reloadtime = 0.15,
				rgbcolor = "0.75 0 0",
				rgbcolor2 = "0.9 0.9 0.6",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasfirerb",
				soundtrigger = 1,
				sweepfire = false,
				thickness = 3.5,
				tolerance = 20000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 75,
					default = 105,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}