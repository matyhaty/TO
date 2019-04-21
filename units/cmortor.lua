return {
	cmortor = {
		buildangle = 4096,
		buildcostenergy = 25420,
		buildcostmetal = 1927,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cmortor_aoplane.dds",
		buildpic = "cmortor.dds",
		buildtime = 20000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "High Trajectory Energy Mortar",
		energystorage = 10,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 1927,
		maxdamage = 2415,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Avalanche",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CMORTOR",
		radardistance = 0,
		radaremitheight = 29,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "cmortor",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "cmortor.dds",
			faction = "CORE",
			
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3133,
				description = "Avalanche Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1589,
				object = "cmortor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3917,
				description = "Avalanche Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 847,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
			},
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
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			mortor_cannon = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "banthablaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:lightningexplo",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Mortar Cannon",
				nogap = 1,
				range = 1520,
				reloadtime = 2.5,
				rgbcolor = "0.5 0.5 1.0",
				separation = 0.45,
				size = 1.58,
				sizedecay = -0.15,
				soundhitdry = "debris4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				wobble = 1000,
				damage = {
					default = 100,
					experimental_ships = 200,
					ships = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "MORTOR_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
