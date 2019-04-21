return {
	corefus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 7291785,
		buildcostmetal = 415045,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "corefus.dds",
		buildtime = 10000000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "287 197 287",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 190000,
		energystorage = 380000,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 15,
		footprintz = 15,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 96,
		mass = 415045,
		maxdamage = 34500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Ultimate Fusion Reactor",
		noautofire = false,
		objectname = "corefus",
		radaremitheight = 152,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corefus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo",
		customparams = {
			buildpic = "corefus.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8889,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 10425,
				object = "COREFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 5560,
				object = "5X5D",
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
				[1] = "fusion2",
			},
		},
	},
}
