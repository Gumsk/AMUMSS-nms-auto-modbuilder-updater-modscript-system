BaseNeedsNoPower = "True"		--Original False

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "GPower 226a.pak",
["MOD_DESCRIPTION"]	= "Free Base Power. GCDEBUGOPTIONS.GLOBAL.MBIN",
["MOD_AUTHOR"]		= "Gumsk",
["NMS_VERSION"]		= "2.26",
["MODIFICATIONS"]	=
{{
["PAK_FILE_SOURCE"] = "",
["MBIN_CHANGE_TABLE"] = 
{{
["MBIN_FILE_SOURCE"] = "GCDEBUGOPTIONS.GLOBAL.MBIN",
["EXML_CHANGE_TABLE"] = 
{{
	["VALUE_CHANGE_TABLE"] =
	{
		{"BaseBuildingPartsRequirePower", BaseNeedsNoPower},	--Original False
	}
}}}}}}}