return {
	coruwlightfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 22183,
		buildcostmetal = 2292,
		builder = false,
		buildpic = "coruwlightfus.dds",
		buildtime = 35000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 640,
		energystorage = 1280,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 2292,
		maxdamage = 2750,
		maxslope = 16,
		maxvelocity = 0,
		minwaterdepth = 25,
		name = "Underwater Light Fusion Plant",
		noautofire = false,
		objectname = "CORUWLIGHTFUS",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwlightfus",
		yardmap = "ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "coruwlightfus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2554,
				description = "Underwater Light Fusion Plant Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 1710,
				object = "CORUWLIGHTFUS_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3193,
				description = "Underwater Light Fusion Plant Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 912,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn2",
			},
		},
	},
}
