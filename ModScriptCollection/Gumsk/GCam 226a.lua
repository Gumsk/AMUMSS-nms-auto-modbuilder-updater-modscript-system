--General
	PauseThirdPersonCamInPause = "False"						--False ; 
	DistanceForFleetInteraction = 3900							--3900 ; 
	DistanceForFrigateInteraction = 800							--650 ; 
	DistanceForFrigatePurchaseInteraction = 800					--500 ;
	PhotoModeMoveSpeed = 17										--11 ; 
	PhotoModeTurnSpeed = 60										--60 ; 
	PhotoModeMaxDistance = 1000									--100 ; 
	PhotoModeMaxDistanceSpace = 3000								--200 ; 
	BuildingModeMaxDistance = 500								--60 ; 
--Transitions
	BeaconTime = 1												--5 ; 
	BeaconView = "FaceDownThenOut"								--FaceDownThenOut ; 
	BeaconTimeBack = 1											--4 ; 
	BeaconStartTime = 1											--1 ; 
	BeaconPauseTime = 2.5										--2.5 ; 
	BeaconDistance = 2000										--2000 ; 
	SignalTime = 1												--3 ; 
	SignalView = "FaceOut"										--FaceOut ; 
	SignalTimeBack = 1											--2 ; 
	SignalStartTime = 2.5										--2.5 ; 
	SignalPauseTime = 0.3										--0.3 ; 
	SignalDistance = 40											--40 ; 
	WaypointTime = 1											--2 ; 
	WaypointView = "FaceDown"									--FaceDown ; 
	WaypointTimeBack = 1										--1.5 ; 
	WaypointStartTime = 0.4										--0.4 ; 
	WaypointPauseTime = 0.2										--0.2 ; 
	WaypointDistance = 3										--3 ; 
	RadioTime = 1												--5 ; 
	RadioView = "FaceDown"										--FaceDown ; 
	RadioTimeBack = 1											--3.5 ; 
	RadioStartTime = 1											--1 ; 
	RadioPauseTime = 2											--2 ; 
	RadioDistance = 8000										--8000 ; 
--FOV
	FirstPersonFoV = 75											--75 ; 
	ThirdPersonFoV = 70											--70 ; 
	FirstPersonZoom1FoV = 40									--40 ; 
	FirstPersonZoom2FoV = 15									--15 ; 
	ShipFoVMin = 75												--75 ; 
	ShipFoVMin2 = 75											--75 ; 
	ShipFoVMax = 90												--90 ; 
	ShipWarpFoV = 70											--70 ; 
	ShipFoVMin3rdPerson = 95									--95 ; 
	ShipFoVMax3rdPerson = 115									--115 ; 
	ShipFoVBoost = 105											--105 ; 
	ShipFoVMiniJump = 110										--110 ; 
	
NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "GCam 226b.pak",
["MOD_DESCRIPTION"]	= "Gumsk's Camera Adjustments",
["MOD_AUTHOR"]		= "Gumsk",
["NMS_VERSION"]		= "2.26",
["MODIFICATIONS"]	=
{{
["PAK_FILE_SOURCE"] = "",
["MBIN_CHANGE_TABLE"] = 
{{
["MBIN_FILE_SOURCE"] = "GCCAMERAGLOBALS.GLOBAL.MBIN",
["EXML_CHANGE_TABLE"] = 
{
	{["PRECEDING_KEY_WORDS"] = "",
	["VALUE_CHANGE_TABLE"] = {
		{"PauseThirdPersonCamInPause", PauseThirdPersonCamInPause},
		{"DistanceForFleetInteraction", DistanceForFleetInteraction},
		{"DistanceForFrigateInteraction", DistanceForFrigateInteraction},
		{"DistanceForFrigatePurchaseInteraction", DistanceForFrigatePurchaseInteraction},
		{"PhotoModeMoveSpeed", PhotoModeMoveSpeed},
		{"PhotoModeTurnSpeed", PhotoModeTurnSpeed},
		{"PhotoModeMaxDistance", PhotoModeMaxDistance},
		{"PhotoModeMaxDistanceSpace", PhotoModeMaxDistanceSpace},
		{"BuildingModeMaxDistance", BuildingModeMaxDistance},
		{"FirstPersonFoV", FirstPersonFoV},
		{"ThirdPersonFoV", ThirdPersonFoV},
		{"FirstPersonZoom1FoV", FirstPersonZoom1FoV},
		{"FirstPersonZoom2FoV", FirstPersonZoom2FoV},
		{"ShipFoVMin", ShipFoVMin},
		{"ShipFoVMin2", ShipFoVMin2},
		{"ShipFoVMax", ShipFoVMax},
		{"ShipWarpFoV", ShipWarpFoV},
		{"ShipFoVMin3rdPerson", ShipFoVMin3rdPerson},
		{"ShipFoVMax3rdPerson", ShipFoVMax3rdPerson},
		{"ShipFoVBoost", ShipFoVBoost},
		{"ShipFoVMiniJump", ShipFoVMiniJump}}},
	{["PRECEDING_KEY_WORDS"] = "BeaconTransition",
	["VALUE_CHANGE_TABLE"] = {
		{"Time",BeaconTime},
		{"AerialViewMode",BeaconView},
		{"TimeBack",BeaconTimeBack},
		{"StartTime",BeaconStartTime},
		{"PauseTime",BeaconPauseTime},
		{"Distance",BeaconDistance}}},
	{["PRECEDING_KEY_WORDS"] = "SignalTransition",
	["VALUE_CHANGE_TABLE"] = {
		{"Time",SignalTime},
		{"AerialViewMode",SignalView},
		{"TimeBack",SignalTimeBack},
		{"StartTime",SignalStartTime},
		{"PauseTime",SignalPauseTime},
		{"Distance",SignalDistance}}},
	{["PRECEDING_KEY_WORDS"] = "WaypointTransition",
	["VALUE_CHANGE_TABLE"] = {
		{"Time",WaypointTime},
		{"AerialViewMode",WaypointView},
		{"TimeBack",WaypointTimeBack},
		{"StartTime",WaypointStartTime},
		{"PauseTime",WaypointPauseTime},
		{"Distance",WaypointDistance}}},
	{["PRECEDING_KEY_WORDS"] = "RadioTowerTransition",
	["VALUE_CHANGE_TABLE"] = {
		{"Time",RadioTime},
		{"AerialViewMode",RadioView},
		{"TimeBack",RadioTimeBack},
		{"StartTime",RadioStartTime},
		{"PauseTime",RadioPauseTime},
		{"Distance",RadioDistance}}}
}}}}}}