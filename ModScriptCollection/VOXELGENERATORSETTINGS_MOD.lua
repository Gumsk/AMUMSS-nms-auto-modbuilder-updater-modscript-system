--UNFINISHED, NOT FIXED

MULTIPLIER = 2

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "VOXELGENERATORSETTINGS_MOD.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 		
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\SOLARSYSTEM\VOXELGENERATORSETTINGS.MBIN",
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["PRECEDING_KEY_WORDS"] = "",				
							["MATH_OPERATION"] 		= "*",  			
							["REPLACE_TYPE"] 		= "ALL",			
							["VALUE_MATCH"] 		= "",    
							["VALUE_MATCH_TYPE"] 	= "",
							["VALUE_CHANGE_TABLE"] 	= 					
							{
								{ "MaximumLOD", MULTIPLIER },
								{ "MinWidth", MULTIPLIER },
								{ "MaxWidth", MULTIPLIER },
								{ "MinHeight", MULTIPLIER },
								{ "MaxHeight", MULTIPLIER },
								{ "MinHeightOffset", MULTIPLIER },
								{ "MaxHeightOffset", MULTIPLIER },
								{ "HeightOffset", MULTIPLIER },
								{ "RegionRatio", MULTIPLIER },
								{ "RegionScale", MULTIPLIER },
								{ "Octaves", MULTIPLIER },
								{ "SlopeGain", MULTIPLIER },
								{ "SlopeBias", MULTIPLIER },
								{ "SharpToRoundFeatures", MULTIPLIER },
								{ "AmplifyFeatures", MULTIPLIER },
								{ "PerturbFeatures", MULTIPLIER },
								{ "AltitudeErosion", MULTIPLIER },
								{ "RidgeErosion", MULTIPLIER },
								{ "SlopeErosion", MULTIPLIER },
								{ "Lacunarity", MULTIPLIER },
								{ "Gain", MULTIPLIER },
								{ "RemapFromMin", MULTIPLIER },
								{ "RemapFromMax", MULTIPLIER },
								{ "RemapToMin", MULTIPLIER },
								{ "RemapToMax", MULTIPLIER },
								{ "MaximumLOD", MULTIPLIER },
								{ "Height", MULTIPLIER },
								{ "Width", MULTIPLIER },
								{ "RegionRatio", MULTIPLIER },
								{ "RegionScale", MULTIPLIER },
								{ "RegionGain", MULTIPLIER },
								{ "SmoothRadius", MULTIPLIER },
								{ "HeightOffset", MULTIPLIER },
								{ "PlateauStratas", MULTIPLIER },
								{ "PlateauSharpness", MULTIPLIER },
								{ "PlateauRegionSize", MULTIPLIER },
								{ "SeedOffset", MULTIPLIER },
								{ "TileBlendMeters", MULTIPLIER },
								{ "Yaw", MULTIPLIER },
								{ "Pitch", MULTIPLIER },
								{ "Roll", MULTIPLIER },
								{ "VaryYaw", MULTIPLIER },
								{ "VaryPitch", MULTIPLIER },
								{ "VaryRoll", MULTIPLIER },
								{ "SmoothRadius", MULTIPLIER },
								{ "SeedOffset", MULTIPLIER },
								{ "RandomPrimitive", MULTIPLIER }
							}
						}						
					}
				}		
			}
		}
	}	
}