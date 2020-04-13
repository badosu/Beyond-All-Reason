return {
	armbrawl = {
		acceleration = 0.24,
		blocking = false,
		brakerate = 0.44,
		buildcostenergy = 6200,
		buildcostmetal = 310,
		buildpic = "ARMBRAWL.PNG",
		buildtime = 13500,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 100,
		description = "Gunship",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1600,
		maxslope = 10,
		maxvelocity = 5.36,
		maxwaterdepth = 0,
		name = "Brawler",
		nochasecategory = "VTOL",
		objectname = "Units/ARMBRAWL.s3o",
		script = "Units/ARMBRAWL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 550,
		turninplaceanglelimit = 360,
		turnrate = 800,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "deathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:plasmahit-medium",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "Rapid-fire a2g plasma guns",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.46667,
				rgbcolor = "1 0.95 0.4",
				size = 2.5,
				soundhitwet = "splshbig",
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 2,
					commanders = 8,
					default = 16,
					fighters = 2,
					subs = 1,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_EMG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
