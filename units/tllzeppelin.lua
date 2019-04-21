return {
	tllzeppelin = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 1252997,
		buildcostmetal = 321225,
		builder = false,
		buildpic = "tllzeppelin.dds",
		buildtime = 2902500,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collide = false,
		collisionvolumeoffsets = "0 -2 10",
		collisionvolumescales = "165 155 450",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		description = "Hero (TLL)",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 321225,
		maxdamage = 940000,
		maxslope = 10,
		maxvelocity = 0.95,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "Zeppelin",
		nochasecategory = "SUB VTOL",
		objectname = "tllzeppelin",
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 100,
		unitname = "tllzeppelin",
		customparams = {
			buildpic = "tllzeppelin.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "Zeppelin Wreckage",
				footprintx = 6,
				footprintz = 8,
				metal = 221250,
				object = "tllzeppelin_dead",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 120,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1.5,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 700,
				damage = {
					commanders = 1000,
					default = 7500,
					subs = 5,
				},
			},
			dragon_breath_gun = {
				accuracy = 1000,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Dragon Breath Flak Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 2250,
				damage = {
					bombers = 800,
					default = 5,
					fighters = 800,
					flak_resistant = 400,
					unclassed_air = 800,
				},
			},
			miniion = {
				alwaysvisible = true,
				areaofeffect = 180,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				corethickness = 0.47,
				craterareaofeffect = 270,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				range = 1650,
				reloadtime = 10,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "",
				soundhitvolume = 50,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 4000,
					default = 40000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "MINIION",
				maindir = "0 0 1",
				maxangledif = 45,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY",
				def = "750MW",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "dragon_breath_gun",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
