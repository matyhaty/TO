return {
	coremex = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 28502,
		buildcostmetal = 3756,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "cormas_aoplane.dds",
		buildpic = "coremex.dds",
		buildtime = 38115,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -28 0",
		collisionvolumescales = "112 112 112",
		collisionvolumetype = "ellipsoid",
		description = "T3 Metal extractor, Amphibious",
		energyuse = 175,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.016,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23,
		mass = 3756,
		maxdamage = 5930,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 1000,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "coremex",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "MINE_NUKE",
		sightdistance = 300,
		unitname = "coremex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "coremex.dds",
			faction = "CORE",
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
	},
}
