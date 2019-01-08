NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "NoRandomSentinels-extended.pak",
["MOD_AUTHOR"]				= "Mjjstal",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCDEBUGOPTIONS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SpawnRobots",					"False"}	-- Original "True"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "GCROBOTGLOBALS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"DroneSpawnTime",				"2000000"}, 	-- Original "2" 
							}
						}
					}
				}
			}
		},
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\CREATUREFILENAMETABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "DRONE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Filename",	""} 		-- Original "MODELS/COMMON/ROBOTS/DRONE.SCENE.MBIN"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\ROLEDESCRIPTIONTABLES\SENTINELS\GROUNDTABLESENTINELS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinGroupScale", 				"0" },  -- Original "1"
								{"MaxGroupScale", 				"0" },  -- Original "1"
								{"MinGroupSize", 				"0" },  -- Original "2"
								{"MaxGroupSize", 				"0" },  -- Original "3"
								{"GroupsPerSquareKm", 			"0" },  -- Original "1"
								{"FractionActiveInDay", 		"0" },  -- Original "1"
								{"FractionActiveInNight", 		"0" },  -- Original "1"
								{"ProbabilityOfBeingEnabled", 	"0" },  -- Original "1"
								{"IncreasedSpawnDistance", 		"0" }  	-- Original "10"						
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\ROBOTDATATABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "DRONE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "MoveArea", 		"0" }, -- Original "Air"
								{ "MinScale", 		"0" }, -- Original "1"
								{ "MaxScale", 		"0" }, -- Original "1"
								{ "MoveRange", 		"0" }, -- Original "100"
								{ "MoveSpeedScale", "0" }, -- Original "1"
								{ "HeightMin", 		"0" }, -- Original "1"
								{ "HeightMax", 		"0" }, -- Original "256"
								{ "HeightTime", 	"0" }, -- Original "5"
							}
						}
					}
				}
			}
		}
	}	
}