return {
	corvipe = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 24415,
		buildcostmetal = 1345,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corvipe_aoplane.dds",
		buildpic = "corvipe.dds",
		buildtime = 20000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.5,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Sabot Battery",
		digger = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 1345,
		maxdamage = 2750,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Viper",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORVIPE",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corvipe",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "corvipe.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -6.5983,
				collisionvolumescales = "42.4275054932 38.4097137451 38.8498077393",
				collisionvolumetype = "Box",
				damage = 2554,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "dead2",
				footprintx = 2,
				footprintz = 2,
				metal = 1008,
				object = "CORVIPE_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead2 = {
				blocking = true,
				damage = 3193,
				description = "Viper Debris",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 538,
				object = "CORVIPE_DEAD2",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1596,
				description = "Viper Metal Shards",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 336,
				object = "2X2F",
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
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			vipersabot = {
				areaofeffect = 30,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2nd",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Sabot",
				noselfdamage = true,
				range = 730,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "SabotHit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "SabotFire",
				startvelocity = 700,
				targetmoveerror = 0.2,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 4000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 0.1,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "VIPERSABOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}