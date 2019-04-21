return {
	coresy = {
		buildcostenergy = 200740,
		buildcostmetal = 16080,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "coresy_aoplane.dds",
		buildpic = "coresy.dds",
		buildtime = 64000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 30 0",
		collisionvolumescales = "227 123 227",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 89 or more required",
		energystorage = 400,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		mass = 16080,
		maxdamage = 10598,
		metalmake = 2,
		metalstorage = 400,
		minwaterdepth = 89,
		mobilestandorders = 1,
		name = "Capital Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORESY",
		radardistance = 100,
		radaremitheight = 93,
		selfdestructas = "ATOMIC_BLAST",
		shownanospray = false,
		sightdistance = 324,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "coresy",
		usebuildinggrounddecal = true,
		waterline = 65,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "corecs",
			[2] = "corbsub",
			[3] = "uppercut",
			[4] = "corhcar",
			[5] = "corblackhy",
			[6] = "cortyrnt",
		},
		customparams = {
			buildpic = "coresy.dds",
			faction = "CORE",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7026,
				description = "Capital Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 12000,
				object = "CORESY_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8783,
				description = "Capital Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 6400,
				object = "7X7B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}