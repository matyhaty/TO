return {
	tllrlrpc = {
		buildangle = 2760,
		buildcostenergy = 465011,
		buildcostmetal = 34865,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllrlrpc_aoplane.dds",
		buildpic = "tllrlrpc.dds",
		buildtime = 600000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Long Range Lighting Beam",
		downloadable = 1,
		energymake = 0,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 0,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 92,
		mass = 34865,
		maxdamage = 22080,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Barret",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllrlrpc",
		onoffable = true,
		radaremitheight = 92,
		selfdestructas = "NUKE_MINE",
		sightdistance = 210,
		standingfireorder = 0,
		unitname = "tllrlrpc",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllrlrpc.dds",
			canareaattack = 1,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 19729,
				description = "Barret Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 26150,
				object = "tllrlrpc_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 24661,
				description = "Barret Debris",
				featuredead = "heap2",
				footprintx = 5,
				footprintz = 5,
				metal = 13946,
				object = "5x5b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 12330,
				description = "Barret Metal Shards",
				footprintx = 5,
				footprintz = 5,
				metal = 8716,
				object = "4x4b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tlluberweb",
				[2] = "custom:tlluber_glow",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			tll_barret = {
				accuracy = 100,
				areaofeffect = 90,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.6,
				energypershot = 9600,
				explosiongenerator = "custom:Explosion_Barret_Tesla",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Ultra lightning Weapon",
				noselfdamage = true,
				range = 2650,
				reloadtime = 0.6,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 16,
				tolerance = 500,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 600,
					default = 1440,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_Barret",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}