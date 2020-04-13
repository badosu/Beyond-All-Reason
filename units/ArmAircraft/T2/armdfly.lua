return {
	armdfly = {
		acceleration = 0.2,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 6600,
		buildcostmetal = 320,
		buildpic = "ARMDFLY.PNG",
		buildtime = 16022,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 135,
		description = "Stealthy Armed Transport",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "hugeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1050,
		maxslope = 15,
		maxvelocity = 8.05,
		maxwaterdepth = 0,
		name = "Dragonfly",
		nochasecategory = "VTOL",
		objectname = "Units/ARMDFLY.s3o",
		releaseheld = true,
		script = "Units/ARMDFLY.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 318,
		stealth = true,
		transportcapacity = 8,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplaceanglelimit = 360,
		turnrate = 420,
		unloadspread = 0,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			explosiongenerators = {
				[1] = "custom:blacksmoke",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armdfly_paralyzer = {
				areaofeffect = 32,
				avoidfeature = false,
				beamdecay = 0.5,
				beamtime = 0.5,
				beamttl = 1,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-blue",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6.05,
				name = "Heavy a2g EMP beam",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 15,
				range = 520,
				reloadtime = 8,
				rgbcolor = "0.7 0.7 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "hackshot",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					expl_light_color = "0.7 0.7 1",
					light_color = "0.7 0.7 1",
					light_mult = "0.8",
					light_radius_mult = "0.8",
				},
				damage = {
					default = 22500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMDFLY_PARALYZER",
				onlytargetcategory = "EMPABLE",
			},
		},
	},
}
