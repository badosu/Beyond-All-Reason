return {
	armfepoch = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.05,
		buildangle = 16384,
		buildcostenergy = 158000,
		buildcostmetal = 17000,
		buildpic = "ARMFEPOCH.PNG",
		buildtime = 169800,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "0 -6 3",
		collisionvolumescales = "60 60 140",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		cruisealt = 65,
		description = "Flying Flagship",
		energymake = 150,
		energystorage = 1000,
		energyuse = 150,
		explodeas = "flagshipExplosion",
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 25,
		idletime = 1800,
		losemitheight = 52,
		maxdamage = 44800,
		maxslope = 10,
		maxvelocity = 0.6,
		maxwaterdepth = 15,
		metalstorage = 100,
		name = "Flying Epoch",
		nochasecategory = "VTOL",
		objectname = "Units/ARMFEPOCH.s3o",
		radardistance = 1530,
		radaremitheight = 52,
		script = "Units/ARMFEPOCH.cob",
		seismicsignature = 0,
		selfdestructas = "flagshipExplosionSelfd",
		sightdistance = 689,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 135,
		upright = true,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.439918518066 -4.07348632798e-05 0.367340087891",
				collisionvolumescales = "75.0081939697 51.5621185303 178.425750732",
				collisionvolumetype = "Box",
				damage = 85500,
				description = "Flying Epoch Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 8500,
				object = "Units/armepoch_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 40032,
				description = "Flying Epoch Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 4250,
				object = "Units/arm6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:barrelshot-large",
				[3] = "custom:barrelshot-medium-aa",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			flak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:genericshellexplosion-large-air",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.53333,
				size = 4.5,
				sizedecay = 0.08,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				stages = 8,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					light_color = "1 0.5 0.6",
					light_mult = 0.8,
					light_radius_mult = 0.55,
				},
				damage = {
					bombers = 250,
					fighters = 250,
					vtol = 250,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
			heavyplasma = {
				accuracy = 800,
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Primary rapid-fire heavy long-range plasma cannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 145,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			mediumplasma = {
				accuracy = 350,
				areaofeffect = 128,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Secondary rapid-fire heavy plasma cannon",
				noselfdamage = true,
				range = 830,
				reloadtime = 1.2,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy1",
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 570,
				damage = {
					bombers = 65,
					default = 270,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HEAVYPLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MEDIUMPLASMA",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "HEAVYPLASMA",
				maindir = "0 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MEDIUMPLASMA",
				maindir = "-4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "MEDIUMPLASMA",
				maindir = "4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
