NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "SpeedIncreaseActions.pak",
["MOD_AUTHOR"]				= "based on Lo2k mod and conversion by Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCUIGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"FrontendConfirmTimeMouseMultiplier",		"1"}, 	-- Original "0.5"
								{"FrontendConfirmTimeFast",				 "0.35"}, 	-- Original "0.35"								
								{"FrontendConfirmTime",					 "0.35"} 	-- Original "0.7"								
							}
						}
					}
				}
			}
		}
	}	
}