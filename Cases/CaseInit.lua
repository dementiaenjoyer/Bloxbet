--// Not sure what'd you expect, but this is what i'm gonna use for getting cases (fully http request dependent)

local Cases = {
	{ Name = "Noobie",

		Price = nil, --// Price is calculated based on items, percentage, and value.
		Icon = 1,

		Items = { --// Name of items are automatically set by MarketPlaceService. (takes item id)
			{ AssetID = 2566105661, Name = nil, Size = 420, Percentage = 0.12, Value = 600, },
			{ AssetID = 10060525, Name = nil, Size = 420, Percentage = 10, Value = 162 },
			{ AssetID = 10476359, Name = nil, Size = 420, Percentage = 30, Value = 40 },
			{ AssetID = 11452821, Name = nil, Size = 420, Percentage = 59.88, Value = 40 },
		},
	},
	{ Name = "Dev",
		Price = nil, --// ^^Price is calculated based on items, percentage, and value.
		Icon = 1,
		
		Items = { --// ^^Name of items are automatically set by MarketPlaceService. (takes item id)
			{ AssetID = 4390891467, Name = nil, Size = 420, Percentage = 5, Value = 180000, }, --( Ice Valk )
			{ AssetID = 1402432199, Name = nil, Size = 420, Percentage = 20, Value = 35000, }, --( Violet Valk )
			{ AssetID = 1365767, Name = nil, Size = 420, Percentage = 15, Value = 130000, }, --( Regular Valk )
			{ AssetID = 15364198, Name = nil, Size = 420, Percentage = 60, Value = 1000, },
		}
	}
}

return Cases
