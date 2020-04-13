return {
	corwolv = {
		acceleration = 0.02293,
		brakerate = 0.04585,
		buildcostenergy = 2300,
		buildcostmetal = 155,
		buildpic = "CORWOLV.PNG",
		buildtime = 3254,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 -7",
		collisionvolumescales = "31 15 43",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Mobile Artillery",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 577,
		maxreversevelocity = 0.648,
		maxslope = 10,
		maxvelocity = 1.7,
		maxwaterdepth = 8,
		movementclass = "TANK2",
		name = "Wolverine",
		nochasecategory = "VTOL",
		objectname = "Units/CORWOLV.s3o",
		pushresistant = true,
		script = "Units/CORWOLV.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 299,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 28,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.2342,
		turnrate = 466,
		customparams = {
			basename = "base",
			canareaattack = 1,
			cannon1name = "barrel1",
			cannon2name = "barrel2",
			cobkickbackrestorespeed = "10",
			description_long = "Wolverine is an artillery vehicle used to take down T1 defenses, especially High Laser Turrets. It can outrange all T1 defense towers except coastal defense plasma batteries. Shooting its plasma shells along a parabolic trajectory they are obviously helpless in close quarters combat.  Always keep them protected by Levelers/Insstigators, or your own defensive structures. Don't forget to have targets in your radar's range or scouted.",
			driftratio = "1",
			firingceg = "barrelshot-tiny",
			flare1name = "flare1",
			flare2name = "flare2",
			kickback = "-2",
			model_author = "Mr Bob, Flaka",
			normaltex = "unittextures/Core_normal.dds",
			restoretime = "3000",
			rockrestorespeed = "1",
			rockspeed = "2",
			rockstrength = "0.02",
			sleevename = "sleeves",
			subfolder = "corevehicles",
			turretname = "turret",
			wpn1turretx = "200",
			wpn1turrety = "200",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.947448730469 -6.45624659424 -0.712127685547",
				collisionvolumescales = "26.1215209961 9.12510681152 48.7677612305",
				collisionvolumetype = "Box",
				damage = 430,
				description = "Wolverine Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 0,
				hitdensity = 100,
				metal = 103,
				object = "Units/corwolv_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corwolv_gun = {
				accuracy = 275,
				areaofeffect = 113,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				noselfdamage = true,
				range = 710,
				reloadtime = 3.3,
				soundhit = "tawf113a",
				soundhitwet = "splsmed",
				soundstart = "cannhvy3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 365,
				damage = {
					bombers = 15,
					default = 150,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORWOLV_GUN",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
