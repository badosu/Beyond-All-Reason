return {
	corint = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 67000,
		buildcostmetal = 4600,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7.5,
		buildinggrounddecalsizey = 7.5,
		buildinggrounddecaltype = "decals/corint_aoplane.dds",
		buildpic = "CORINT.PNG",
		buildtime = 93237,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "72 105 72",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Long Range Plasma Cannon",
		explodeas = "hugeBuildingExplosionGeneric",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4250,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Intimidator",
		objectname = "Units/CORINT.s3o",
		script = "Units/CORINT.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			canareaattack = 1,
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			removewait = true,
			subfolder = "corebuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0987820556641 -0.0",
				collisionvolumescales = "86.25 91.6069641113 74.6947021484",
				collisionvolumetype = "Box",
				damage = 2760,
				description = "Intimidator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2813,
				object = "Units/corint_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1380,
				description = "Intimidator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1125,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidator = {
				accuracy = 335,
				areaofeffect = 157,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 136,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 3000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				heightboostfactor = 6,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "Heavy long range g2g AoE plasma cannon",
				noselfdamage = true,
				range = 4950,
				reloadtime = 16,
				soundhit = "xplonuk1",
				soundhitwet = "splshbig",
				soundstart = "xplonuk3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				customparams = {
					expl_light_heat_radius_mult = 3.2,
				},
				damage = {
					default = 2000,
					shields = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORE_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
