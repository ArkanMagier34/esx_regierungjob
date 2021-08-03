Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'de'

Config.PoliceStations = {

	Regierung = {

		Cloakrooms = {
			vector3(-517.08, -211.05, 38.17)
		},

		Armories = {
			vector3(-568.5, -235.64, 34.22)
		},

		Vehicles = {
			{
				Spawner = vector3(-545.04, -204.22, 38.22),
				InsideShop = vector3(454.9, -295.76, 78.17),
				SpawnPoints = {
					{ coords = vector3(-517.14, -266.54, 35.32), heading = 109.88, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-506.14, -199.6, 34.22),
				InsideShop = vector3(455.91, -294.05, 78.17),
				SpawnPoints = {
					{coords = vector3(473.12, -172.76, 37.97), heading = 301.81, radius = 10.0}
				}
			}	
		},

		BossActions = {
			vector3(-555.54, -228.14, 38.17)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 }
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 }
	},

	security service = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 }
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0 },
		{ weapon = 'WEAPON_COMBATPDW', price = 0 }
	},

	security chief = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 }
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0 },
		{ weapon = 'WEAPON_COMBATPDW', price = 0 }
	},

	vice präsident = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 }
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0 },
		{ weapon = 'WEAPON_COMBATPDW', price = 0 }
	},

	präsident = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0 }
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 0 }
		{ weapon = 'WEAPON_COMBATPDW', price = 0 }
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	recruit = {
		{model = 'fib2', price = 10},
	},

	security service = {
		{model = 'fib2', price = 10},
	},

	security chief = {
		{model = 'stretch', price = 10},
		{model = 'fib2', price = 10},
	},

	vice präsident = {
		{model = 'stretch', price = 10},
		{model = 'fib2', price = 10},
	},

	präsident = {
		{model = 'stretch', price = 10},
		{model = 'fib2', price = 10},
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	security service = {},

	security chief = {
		{model = 'frogger', props = {modLivery = 0}, price = 10}
	},

	vice präsident = {
		{model = 'frogger', props = {modLivery = 0}, price = 10}
	},

	präsident = {
		{model = 'frogger', props = {modLivery = 0}, price = 10}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			tshirt_1 = 96,  tshirt_2 = 3,
			torso_1 = 31,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 28,   pants_2 = 1,
			shoes_1 = 10,   shoes_2 = 1,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 115,    chain_2 = 1,
			ears_1 = 5,     ears_2 = 7
		},
	}
	security service_wear = {
		male = {
			tshirt_1 = 96,  tshirt_2 = 3,
			torso_1 = 31,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 28,   pants_2 = 1,
			shoes_1 = 10,   shoes_2 = 1,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 115,    chain_2 = 1,
			ears_1 = 5,     ears_2 = 7
		},
	},
	security chief_wear = {
		male = {
			tshirt_1 = 96,  tshirt_2 = 3,
			torso_1 = 31,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 28,   pants_2 = 1,
			shoes_1 = 10,   shoes_2 = 1,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 115,    chain_2 = 1,
			ears_1 = 5,     ears_2 = 7
		},
	},
	vice präsident_wear = {
		male = {
			tshirt_1 = 96,  tshirt_2 = 1,
			torso_1 = 31,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 28,   pants_2 = 1,
			shoes_1 = 10,   shoes_2 = 1,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 115,    chain_2 = 1,
			ears_1 = 5,     ears_2 = 7
		},
	},
	präsident_wear = {
		male = {
			tshirt_1 = 96,  tshirt_2 = 1,
			torso_1 = 31,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 28,   pants_2 = 1,
			shoes_1 = 10,   shoes_2 = 1,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 115,    chain_2 = 1,
			ears_1 = 5,     ears_2 = 7
		},
	},
	bullet_wear = {}
	gilet_wear = {}