SiloStorage = 9999999		--Original 1400000
TeleporterRate = 0			--Original -20
SolarPickup = "True"		--Original False
SolarRate = 100				--Original 50
SolarStorage = 50000		--Original 0
BioPickup = "True"			--Original False
BioRate = 200				--Original 50
BioStorage = 3600			--Original 3600
BatteryStorage = 200000		--Original 50000
MessageModRegion = 2		--Original 3/planet
MessageModPickup = "True"	--Original False
MessageRegion = 2			--Original 3/planet
MessagePickup = "True"		--Original False
EMAnyRate = 200				--Original 1 (C=175, B=220, A=250, S=300)

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "GBB 226a Items.pak",
["MOD_DESCRIPTION"]	= "Removes restrictions on base building items. g fixes building quest progress",
["MOD_AUTHOR"]		= "Gumsk",
["NMS_VERSION"]		= "2.26",
["MODIFICATIONS"]	=
{{
["PAK_FILE_SOURCE"] = "",
["MBIN_CHANGE_TABLE"] = 
{{
["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\BASEBUILDINGTABLE.MBIN",
["EXML_CHANGE_TABLE"] = 
{
	{
	["PRECEDING_KEY_WORDS"] = {""},
	["REPLACE_TYPE"] = "ALL",
	["VALUE_CHANGE_TABLE"] =
	{
		{"BuildableOnPlanetBase","True"},
		{"BuildableOnPlanet","True"},
		{"BuildableOnPlanetWithProduct","True"},
		{"BuildableOnFreighter","True"},
		{"BuildableOnSpaceBase","True"},
		{"BuildableUnderwater","True"},
		{"BuildableAboveWater","True"},
		{"PlanetBaseLimit",0},
		{"RegionLimit",0},
		{"PlanetLimit",0},
		{"FreighterBaseLimit",0},
		{"SystemLimit",0},
		{"GlobalLimit",0},
		{"CheckPlaceholderCollision","False"},
		{"CanPlaceOnItself","True"},
		{"CanRotate3D","True"},
		{"CanScale","True"},
		{"CanChangeColour","True"},
		{"CanChangeMaterial","True"},
		--{"CanPickUp","True"},
		{"RemovesAttachedDecoration","False"},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","U_SILO_S"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"Storage",SiloStorage},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","U_SOLAR_S"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"CanPickUp",SolarPickup},
		{"Rate",SolarRate},
		{"Storage",SolarStorage},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","U_BIOGENERATOR"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"CanPickUp",BioPickup},
		{"DependentRateRate",BioRate},
		{"Storage",BioStorage},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","U_BATTERY_S"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"Storage",BatteryStorage},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","U_GENERATOR_S"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"DependsOnHotspots","None"},
		{"Rate",EMAnyRate},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","MESSAGEMODULE"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"RegionLimit",MessageModRegion},
		{"CanPickUp",MessageModPickup},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","MESSAGE"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"RegionLimit",MessageRegion},
		{"CanPickUp",MessagePickup},
	},
	},

	{
	["SPECIAL_KEY_WORDS"] = {"ID","TELEPORTER"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"Rate",TeleporterRate},
	},
	},
	
	{
	["SPECIAL_KEY_WORDS"] = {"ID","W_WALL"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"BuildableOnPlanet", "False"},
	},
	},
	
	{
	["SPECIAL_KEY_WORDS"] = {"ID","W_FLOOR"},
	["VALUE_CHANGE_TABLE"] =
	{
		{"BuildableOnPlanet", "False"},
	},
	},
	
},}},}}}