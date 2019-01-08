NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "NoWarpCameraShake.pak",
["MOD_AUTHOR"]				= "Mjjstal",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	=
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCCAMERAGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "WARPSHAKE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"StrengthSale",			"1200"},	-- Original "100"
								{"ShakeFrequency",			"0.5"}	-- Original "0.05"
							}
						}
					}
				}
			}
		}
	}	
}