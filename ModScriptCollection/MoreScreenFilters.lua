NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "MoreScreenFilters.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.86055253.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\EFFECTS\SCREENFILTERS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "False", 
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SelectableInPhotoMode", "True"}  -- Original "False"
							}
						}
					}
				}
			}
		}
	}	
}