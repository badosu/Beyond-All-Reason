return {
	corsolar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 33000,
		buildcostenergy = 0,
		buildcostmetal = 150,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "decals/corsolar_aoplane.dds",
		buildpic = "CORSOLAR.PNG",
		buildtime = 2800,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "77 78 77",
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Produces 20 Energy",
		energystorage = 50,
		energyuse = -20,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 320,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Solar Collector",
		objectname = "Units/CORSOLAR.s3o",
		onoffable = true,
		script = "Units/CORSOLAR.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			removestop = true,
			removewait = true,
			solar = true,
			subfolder = "corebuildings/landeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 0",
				collisionvolumescales = "70 36 70",
				collisionvolumetype = "Ell",
				damage = 192,
				description = "Solar Collector Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 72,
				object = "Units/corsolar_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 96,
				description = "Solar Collector Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 29,
				object = "Units/cor5X5C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
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
				[1] = "solar2",
			},
		},
	},
}
