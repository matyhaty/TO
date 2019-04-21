return {
	tllawindtrap = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 864,
		buildcostmetal = 145,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllawindtrap_aoplane.dds",
		buildpic = "tllawindtrap.dds",
		buildtime = 4900,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 145,
		maxdamage = 585,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Wind Trap",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllawindtrap",
		radardistance = 0,
		radaremitheight = 57,
		script = "tllwindtrap.cob",
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 280,
		unitname = "tllawindtrap",
		windgenerator = 90,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllawindtrap.dds",
			energymultiplier = 4,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 887,
				description = "Advanced Wind Trap Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 97,
				object = "tllawindtrap_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1109,
				description = "Advanced Wind Trap Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 52,
				object = "4x4f",
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
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}