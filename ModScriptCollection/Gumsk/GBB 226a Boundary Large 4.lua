BaseBorderStartRadius = 1010		-- When you first build the base, how far out can you build? Original value "300"
BaseBorderBump = 200				-- If you place an item on the edge of your border, how much does the border bump out? Original value "50"
BaseBorderMaxRadius = 2020			-- What is the absolute maximum border distance? Original value "1000"
Unknown0x284 = 2000					-- How long can one segment of power line or teleporter cable be? Original value "200"
Unknown0x27C = 2000					-- Maximum supply pipe segment length, in u. Original value "400"

--Start Location
StartCrashMin = 10000				-- Original value "500
StartCrashMax = 20000				-- Original value "600"
StartShelterMin = 7000				-- Original value "800"
StartShelterMax = 10000				-- Original value "1000"

--Testing
-- Unknown0x280 = 2000					--?? Original value "2000"
-- Unknown0x288 = 100					--?? Below 10 scales up base building objects and moves build camera. Original value "100"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "GBB 226a Boundary Large 4.pak",
["MOD_DESCRIPTION"]	= "Base boundary and wire length extensions",
["MOD_AUTHOR"]		= "Gumsk",
["NMS_VERSION"]		= "2.26",
["MODIFICATIONS"]	=
{{
["PAK_FILE_SOURCE"] = "",
["MBIN_CHANGE_TABLE"] = 
{{
["MBIN_FILE_SOURCE"] = "GCBUILDINGGLOBALS.GLOBAL.MBIN",
["EXML_CHANGE_TABLE"] = 
{{
	["PRECEDING_KEY_WORDS"] = "",
	["VALUE_CHANGE_TABLE"] =
	{
		{"MinRadiusForBases", BaseBorderStartRadius},
		{"BaseRadiusExtension", BaseBorderBump},
		{"MaxRadiusForBases", BaseBorderMaxRadius},
		-- {"Unknown0x284", Unknown0x284},
		-- {"Unknown0x27C", Unknown0x27C}
		{"StartCrashSiteMinDistance", StartCrashMin},
		{"StartCrashSiteMaaxDistance", StartCrashMax},
		{"StartShelterMinDistance", StartShelterMin},
		{"StartShelterMaxDistance", StartShelterMax},
	}
}}}}}}}