NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "NoPirates-extended.pak",
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
								{"SpawnPirates",				"False"} 	-- Original "True"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "GCAISPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"PirateBattleMaxTime",			"2000000"}, 	-- Original "20"
								{"PirateArriveTime",			"3000000"}		-- Original "3"
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
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\SCENE\EXPERIENCESPAWNTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"PirateSpawns", "Count" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0"}, 		-- Original "1"
								{"y",	"0"} 		-- Original "1"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"PirateSpawns", "ChildSpawns", "Count" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0"}, 		-- Original "1"
								{"y",	"0"} 		-- Original "1"
							}
						}
					}
				}
			}
		}
	}	
}