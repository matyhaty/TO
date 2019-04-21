return {
	nsacskv = {
		acceleration = 0.1,
		brakerate = 0.3,
		buildcostenergy = 9521,
		buildcostmetal = 564,
		builder = false,
		buildpic = "nsacskv.dds",
		buildtime = 19000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Skirmish Tank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		germaname = "Absolutor",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 564,
		maxdamage = 1550,
		maxslope = 10,
		maxvelocity = 3.5,
		maxwaterdepth = 12,
		mobilestanorders = 1,
		movementclass = "TANK2",
		name = "Absolutor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "NSACSKV",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.31,
		turnrate = 511,
		unitname = "nsacskv",
		customparams = {
			buildpic = "nsacskv.dds",
			faction = "CORE",
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1661,
				description = "Absolutor Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 420,
				object = "nsacskv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2077,
				description = "Absolutor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 224,
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 280,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CANLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}