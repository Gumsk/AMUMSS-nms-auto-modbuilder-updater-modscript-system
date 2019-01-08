NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "JetpackWalkSwimSpeed.pak",
["MOD_DESCRIPTION"]			= "JetpackWalkSwimSpeed",
["MOD_AUTHOR"]				= "",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCPLAYERGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"JetpackMaxSpeed",					"50"}, 	-- Original "5"
								{"GroundRunSpeed",					"24"}, 	-- Original "8"
								{"UnderwaterMaxSpeed",				"12"}, 	-- Original "4"
								{"LaserBeamMineRate",				"0.9"} 	-- Original "0.3"					
							}	
						}						
					}
				}
			}
		}
	}	
}

