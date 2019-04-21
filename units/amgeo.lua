return {
	amgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 70815,
		buildcostmetal = 5503,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "amgeo_aoplane.dds",
		buildpic = "amgeo.dds",
		buildtime = 120000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-2 -2 6",
		collisionvolumescales = "69 69 107",
		collisionvolumetype = "CylZ",
		description = "Hazardous Energy Source",
		energymake = 3000,
		energystorage = 3000,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 5,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		mass = 5503,
		maxdamage = 3650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Moho Geothermal Powerplant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "AMGEO",
		radaremitheight = 58,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "amgeo",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo oGGGo oGGGo ooooo",
		customparams = {
			buildpic = "amgeo.dds",
			faction = "ARM",
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
				[1] = "geothrm1",
			},
		},
	},
}
