return {
	corgen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 5825,
		buildcostmetal = 495,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corgen_aoplane.dds",
		buildpic = "corgen.dds",
		buildtime = 8800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "47 37 47",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Hybrid Energy Producer/Metal Maker",
		energymake = 128,
		energystorage = 128,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 495,
		maxdamage = 1650,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "corgen",
		radaremitheight = 33,
		selfdestructas = "MIDBLAST",
		sightdistance = 250,
		unitname = "corgen",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "corgen.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2176,
				description = "Energy Driller Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 198,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_sfx_new",
			},
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
				[1] = "geothrm2",
			},
		},
	},
}
