return {
	tlluwmstorage = {
		buildangle = 8192,
		buildcostenergy = 1481,
		buildcostmetal = 382,
		builder = false,
		buildpic = "tlluwmstorage.dds",
		buildtime = 3849,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Increases Metal Storage (4100)",
		downloadable = 1,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		mass = 382,
		maxdamage = 1725,
		maxslope = 20,
		metalstorage = 4100,
		minwaterdepth = 28,
		name = "Underwater Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWMStorage",
		radardistance = 0,
		radaremitheight = 57,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 140,
		unitname = "tlluwmstorage",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "tlluwmstorage.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 1800,
				description = "Underwater Metal Storage Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 286,
				object = "tlluwmstorage_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2250,
				description = "Underwater Metal Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 152,
				object = "4x4a",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl1",
			},
		},
	},
}