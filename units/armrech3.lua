return {
	armrech3 = {
		activatewhenbuilt = true,
		buildcostenergy = 570417,
		buildcostmetal = 31661,
		builder = true,
		buildpic = "armrech3.dds",
		buildtime = 200000,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "13 -50 -21",
		collisionvolumescales = "211 211 200",
		collisionvolumetype = "CylZ",
		description = "Unlocks Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 13,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 160,
		mass = 31661,
		maxdamage = 19000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced T3 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRECH3",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 160,
		script = "armrech3.cob",
		selfdestructas = "COMMANDER_BLAST",
		shownanospray = false,
		sightdistance = 0,
		unitname = "armrech3",
		usebuildinggrounddecal = false,
		workertime = 500,
		yardmap = "OOOOOOOOOOOOO OOOOOOOOOOOOO	OOOOOOOOOOOOO OOOCCCCCCOOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOOCCCCCCOOOO OOOOOOOOOOOOO OOOOOOOOOOOOO",
		buildoptions = {
			[1] = "abuilderlvl2",
			[2] = "abuilderlvl3",
			[3] = "abuilderlvl4",
		},
		customparams = {
			buildpic = "armrech3.dds",
			faction = "ARM",
			ismorphingrc = true,
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
