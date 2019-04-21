return {
	cmetalmakerlvl2 = {
		activatewhenbuilt = true,
		buildcostenergy = 502427,
		buildcostmetal = 12274,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cmetalmakerlvl2_aoplane.dds",
		buildpic = "cmetalmakerlvl2.dds",
		buildtime = 240000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Converts upto 10290 Energy to Metal",
		explodeas = "nuclear_missile1",
		floater = false,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 12274,
		maxdamage = 6200,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T3 Metal Maker",
		nochasecategory = "ALL",
		objectname = "CMetalMakerLvl2",
		radardistance = 0,
		radaremitheight = 40,
		script = "cormmkr.cob",
		selfdestructas = "nuclear_missile1",
		sightdistance = 210,
		unitname = "cmetalmakerlvl2",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "cmetalmakerlvl2.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4700,
				description = "T3 Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 19125,
				object = "CMetalMakerLvl2_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5875,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 10200,
				object = "CMetalMakerLvl2_heap",
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
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}