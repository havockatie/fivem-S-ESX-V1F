Config = {}
Config.Locale = 'en'

Config.Main = {
	DrawDistance = 20,
	-- looks like this: 'LLL NNN' The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
	PlateLetters = 3,
	PlateNumbers = 3,
	PlateUseSpace = true,
	UseBankAccount = true
}

Config.Ambulance = {
	Shop = true, -- true = Use Ambulance Shop | false = Does Opposite
	Blips = true, -- true = Use Ambulance Blip | false = Does Opposite
	Blip = {Coords = vector3(371.66, -1611.45, 28.29), Sprite = 326, Color = 1, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Ambulance Vehicles.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Police = {
	Shop = true, -- true = Use Police Shop | false = Does Opposite
	Blips = true, -- true = Use Police Blip | false = Does Opposite
	Blip = {Coords = vector3(374.14, -1608.57, 28.29), Sprite = 326, Color = 3, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Police Vehicles.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Division = {
	Shop = true, -- true = Use Division Shop | false = Does Opposite
	Blips = true, -- true = Use Division Blip | false = Does Opposite
	Blip = {Coords = vector3(374.08, -1614.06, 28.29), Sprite = 326, Color = 3, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Division Vehicles.
	ResellPerc = 50, -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
	Heli1 = 'polmav'
}

Config.Mechanic = {
	Shop = true, -- true = Use Mechanic Shop | false = Does Opposite
	Blips = true, -- true = Use Mechanic Blip | false = Does Opposite
	Blip = {Coords = vector3(0.37, -1658.99, 28.48), Sprite = 326, Color = 17, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Mechanic Vehicles.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Aircraft = {
	Shop = true, -- true = Use Aircraft Shop | false = Does Opposite
	Blips = true, -- true = Use Aircraft Blip | false = Does Opposite
	Blip = {Coords = vector3(-940.0, -2963.1, 18.8), Sprite = 90, Color = 4, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Aircrafts.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Boat = {
	Shop = true, -- true = Use Boat Shop | false = Does Opposite
	Blips = true, -- true = Use Boat Blip | false = Does Opposite
	Blip = {Coords = vector3(-714.3, -1297.3, 4.1), Sprite = 410, Color = 3, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Boats.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Car = {
	Shop = true, -- true = Use Car Shop | false = Does Opposite
	Blips = true, -- true = Use Car Blip | false = Does Opposite
	Blip = {Coords = vector3(-33.7, -1102.0, 25.4), Sprite = 326, Color = 2, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Cars.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.Truck = {
	Shop = true, -- true = Use Truck Shop | false = Does Opposite
	Blips = true, -- true = Use Truck Blip | false = Does Opposite
	Blip = {Coords = vector3(-32.75, -1656.01, 28.49), Sprite = 67, Color = 2, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy Trucks.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

-- You will need to setup your own callback for VIP Shop
Config.VIP = {
	Shop = false, -- true = Use VIP Shop | false = Does Opposite
	Blips = false, -- true = Use VIP Blip | false = Does Opposite
	Blip = {Coords = vector3(-796.01, -220.09, 36.08), Sprite = 326, Color = 5, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy VIP Vehicles.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

Config.VIPBoat = {
	Shop = false, -- true = Use VIP Shop | false = Does Opposite
	Blips = false, -- true = Use VIP Blip | false = Does Opposite
	Blip = {Coords = vector3(-806.8, -1354.04, 4.22), Sprite = 326, Color = 5, Display = 4, Scale = 1.0},
	License = true, -- Requires License to Buy VIP Vehicles.
	ResellPerc = 50 -- The Resell % of Vehicles Sold | Example: $10,000 / 50% = $5,000 Back
}

-- ShopEntering = Marker for Accessing Shop | ShopInside = Marker for Viewing Vehicles
-- ShopOutside = Marker for Purchasing Vehicles | ResellVehicle = Marker for Selling Vehicles

Config.Zones = {
	-- Ambulance Shop
	ShopEnteringAmbulance = {
		Pos    = vector3(371.66, -1611.45, 28.29),
		Marker = {r = 255, g = 0, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 1
	},
	ShopInsideAmbulance = {
		Pos     = vector3(370.04, -1595.37, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 225.06,
		Type    = -1,
		ShopId  = 1
	},
	ShopOutsideAmbulance = {
		Pos     = vector3(391.74, -1619.0, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 318.34,
		Type    = -1,
		ShopId  = 1
	},
	ResellVehicleAmbulance = {
		Pos    = vector3(385.08, -1634.17, 28.29),
		Marker = {r = 255, g = 0, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 1
	},
	-- Police Shop
	ShopEnteringPolice = {
		Pos    = vector3(374.14, -1608.57, 28.29),
		Marker = {r = 0, g = 0, b = 255},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 2
	},
	ShopInsidePolice = {
		Pos     = vector3(370.04, -1595.37, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 225.06,
		Type    = -1,
		ShopId  = 2
	},
	ShopOutsidePolice = {
		Pos     = vector3(391.74, -1619.0, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 318.34,
		Type    = -1,
		ShopId  = 2
	},
	ResellVehiclePolice = {
		Pos    = vector3(387.82, -1636.33, 28.29),
		Marker = {r = 0, g = 0, b = 255},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 2
	},
	-- Division Shop
	ShopEnteringDivision = {
		Pos    = vector3(374.08, -1614.06, 28.29),
		Marker = {r = 0, g = 0, b = 255},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 3
	},
	ShopInsideDivision = {
		Pos     = vector3(370.04, -1595.37, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 225.06,
		Type    = -1,
		ShopId  = 3
	},
	ShopOutsideDivision = {
		Pos     = vector3(391.74, -1619.0, 28.29),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 318.34,
		Type    = -1,
		ShopId  = 3
	},
	ShopOutsideDivisionHeli = {
		Pos     = vector3(362.75, -1598.33, 35.95),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 311.87,
		Type    = -1,
		ShopId  = 3
	},
	ResellVehicleDivision = {
		Pos    = vector3(385.12, -1633.91, 28.29),
		Marker = {r = 0, g = 0, b = 255},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 3
	},
	ResellVehicleDivisionHeli = {
		Pos    = vector3(371.38, -1592.91, 35.95),
		Marker = {r = 0, g = 0, b = 255},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 3
	},
	-- Mechanic Shop
	ShopEnteringMechanic = {
		Pos    = vector3(0.37, -1658.99, 28.48),
		Marker = {r = 255, g = 165, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 4
	},
	ShopInsideMechanic = {
		Pos     = vector3(-17.27, -1658.88, 38.62),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 46.47,
		Type    = -1,
		ShopId  = 4
	},
	ShopOutsideMechanic = {
		Pos     = vector3(-48.61, -1690.86, 28.43),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 297.7,
		Type    = -1,
		ShopId  = 4
	},
	ResellVehicleMechanic = {
		Pos    = vector3(-17.96, -1680.72, 28.49),
		Marker = {r = 255, g = 165, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 4
	},
	-- Aircraft Shop
	ShopEnteringAircraft = {
		Pos    = vector3(-940.0, -2963.1, 18.8),
		Marker = {r = 145, g = 0, b = 255},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 5
	},
	ShopInsideAircraft = {
		Pos     = vector3(-1874.7, -3137.5, 14.9), -- vector3(-1075.0, -2933.2, 14.5),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 333.95, -- 59.9
		Type    = -1,
		ShopId  = 5
	},
	ShopOutsideAircraft = {
		Pos     = vector3(-965.2, -2983.5, 14.5),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 59.9,
		Type    = -1,
		ShopId  = 5
	},
	ResellVehicleAircraft = {
		Pos    = vector3(-1003.2, -2920.7, 12.9),
		Marker = {r = 145, g = 0, b = 255},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 5
	},
	-- Boat Shop
	ShopEnteringBoat = {
		Pos    = vector3(-806.46, -1350.9, 4.22),
		Marker = {r = 0, g = 17, b = 255},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 6
	},
	ShopInsideBoat = {
		Pos     = vector3(-816.15, -1421.98, -0.4),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 138.4,
		Type    = -1,
		ShopId  = 6
	},
	ShopOutsideBoat = {
		Pos     = vector3(-782.05, -1421.35, -0.4),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 141.35,
		Type    = -1,
		ShopId  = 6
	},
	ResellVehicleBoat = {
		Pos    = vector3(-769.14, -1378.04, -0.4),
		Marker = {r = 0, g = 17, b = 255},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 6
	},
	-- Car Shop
	ShopEnteringCar = {
		Pos    = vector3(-33.7, -1102.0, 25.4),
		Marker = {r = 0, g = 255, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 7
	},
	ShopInsideCar = {
		Pos     = vector3(-47.5, -1097.2, 25.4),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = -20.0,
		Type    = -1,
		ShopId  = 7
	},
	ShopOutsideCar = {
		Pos     = vector3(-26.8, -1083.5, 26.6),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 70.68,
		Type    = -1,
		ShopId  = 7
	},
	ResellVehicleCar = {
		Pos    = vector3(-44.6, -1080.7, 25.6),
		Marker = {r = 0, g = 255, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 7
	},
	-- Truck Shop
	ShopEnteringTruck = {
		Pos    = vector3(-23.47, -1660.45, 28.48),
		Marker = {r = 0, g = 255, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 8
	},
	ShopInsideTruck = {
		Pos     = vector3(-24.82, -1650.54, 28.48),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 140.62,
		Type    = -1,
		ShopId  = 8
	},
	ShopOutsideTruck = {
		Pos     = vector3(-55.05, -1685.02, 28.49),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 321.05,
		Type    = -1,
		ShopId  = 8
	},
	ResellVehicleTruck = {
		Pos    = vector3(-29.7, -1674.8, 28.49),
		Marker = {r = 0, g = 255, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 8
	},
	-- VIP Shop
	ShopEnteringVIP = {
		Pos    = vector3(-796.01, -220.09, 36.08),
		Marker = {r = 255, g = 222, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 9
	},
	ShopInsideVIP = {
		Pos     = vector3(-771.53, -233.9, 36.08),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 211.31,
		Type    = -1,
		ShopId  = 9
	},
	ShopOutsideVIP = {
		Pos     = vector3(-760.88, -243.24, 37.25),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 113.1,
		Type    = -1,
		ShopId  = 9
	},
	ResellVehicleVIP= {
		Pos    = vector3(-760.56, -231.36, 36.28),
		Marker = {r = 255, g = 222, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 9
	},
	-- VIP Boat Shop
	ShopEnteringVIPBoat = {
		Pos    = vector3(-806.8, -1354.04, 4.22),
		Marker = {r = 255, g = 222, b = 0},
		Size   = {x = 1.5, y = 1.5, z = 1.0},
		Type   = 1,
		ShopId = 10
	},
	ShopInsideVIPBoat = {
		Pos     = vector3(-768.66, -1393.84, 19.62),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 136.83,
		Type    = -1,
		ShopId  = 10
	},
	ShopOutsideVIPBoat = {
		Pos     = vector3(-855.04, -1410.41, -0.47),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 201.31,
		Type    = -1,
		ShopId  = 10
	},
	ResellVehicleVIPBoat = {
		Pos    = vector3(649.82, -3103.56, -0.4),
		Marker = {r = 255, g = 222, b = 0},
		Size   = {x = 3.0, y = 3.0, z = 1.0},
		Type   = 1,
		ShopId = 10
	},
}
