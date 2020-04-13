return {
	corsfig = {
		acceleration = 0.37,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.1,
		buildcostenergy = 4600,
		buildcostmetal = 90,
		buildpic = "CORSFIG.PNG",
		buildtime = 5200,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 140,
		description = "Seaplane Swarmer",
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.2175,
		maxaileron = 0.01377,
		maxbank = 0.8,
		maxdamage = 181,
		maxelevator = 0.01002,
		maxpitch = 0.625,
		maxrudder = 0.00552,
		maxslope = 10,
		maxvelocity = 10.52,
		maxwaterdepth = 255,
		name = "Voodoo",
		nochasecategory = "NOTAIR",
		objectname = "Units/CORSFIG.s3o",
		script = "Units/CORSFIG.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 230,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 680,
		usesmoothmesh = true,
		wingangle = 0.06252,
		wingdrag = 0.235,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "coreseaplanes",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			corsfig_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.83333,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 480,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 22000,
				weaponacceleration = 425,
				weapontimer = 9,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				customparams = {
					light_skip = true,
				},
				damage = {
					bombers = 200,
					commanders = 4,
					default = 12,
					fighters = 200,
					subs = 4,
					vtol = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORSFIG_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
