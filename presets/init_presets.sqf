switch (KP_liberation_preset_blufor) do {
	case 1: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\apex.sqf";};
	case 2: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\3cbBAF_mtp.sqf";};
	case 3: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\3cbBAF_des.sqf";};
	case 4: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\bwmod.sqf";};
	case 5: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\bwmod_des.sqf";};
	case 6: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_usaf_wdl.sqf";};
	case 7: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_usaf_des.sqf";};
	case 8: {[] call compileFinal preprocessFileLineNumbers "presets\blufor\rhs_afrf.sqf";};
	default {[] call compileFinal preprocessFileLineNumbers "presets\blufor\custom.sqf";};
};

switch (KP_liberation_preset_opfor) do {
	case 1: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\apex.sqf";};
	case 2: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\rhs_afrf.sqf";};
	case 3: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\takistan.sqf";};
	case 4: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\islamic_state.sqf";};
	case 5: {[] call compileFinal preprocessFileLineNumbers "presets\opfor\SLA.sqf";};
	default {[] call compileFinal preprocessFileLineNumbers "presets\opfor\custom.sqf";};
};

switch (KP_liberation_preset_resistance) do {
	case 1: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\apex.sqf";};
	case 2: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\rhs_gref.sqf";};
	case 3: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\middle_eastern.sqf";};
	case 4: {[] call compileFinal preprocessFileLineNumbers "presets\resistance\RACS.sqf";};
	default {[] call compileFinal preprocessFileLineNumbers "presets\resistance\custom.sqf";};
};

switch (KP_liberation_preset_civilians) do {
	case 1: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\apex.sqf";};
	case 2: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\middle_eastern.sqf";};
	case 3: {[] call compileFinal preprocessFileLineNumbers "presets\civilians\RDSCiv.sqf";};
	default {[] call compileFinal preprocessFileLineNumbers "presets\civilians\custom.sqf";};
};

// Prices for the blufor infantry squads (supplies, ammo, fuel)
squads = [
	[blufor_squad_inf_light,200,0,0],
	[blufor_squad_inf,300,0,0],
	[blufor_squad_at,200,250,0],
	[blufor_squad_aa,200,250,0],
	[blufor_squad_recon,250,0,0],
	[blufor_squad_para,200,0,0]
];

// Classnames of objects which should be ignored when building
GRLIB_ignore_colisions_when_building = [
	["Land_Cargo_House_V2_F",0,0,0],
	["Land_Cargo_Patrol_V2_F",0,0,0],
	["Land_Cargo_Tower_V2_F",0,0,0],
	["OPTRE_CTF_Flag_1stCav",0,0,0],
	["OPTRE_CTF_Flag_GreenArmy",0,0,0],
	["OPTRE_CTF_Flag_UNSCBlue",0,0,0],
	["OPTRE_CTF_Flag_ODSTBlue",0,0,0],
	["OPTRE_CTF_Flag_BlueTeam",0,0,0],
	["OPTRE_CTF_Flag_UNSCRed",0,0,0],
	["OPTRE_CTF_Flag_ODSTRed",0,0,0],
	["OPTRE_CTF_Flag_RedTeam",0,0,0],
	["OPTRE_CTF_Flag_UNSCWhite",0,0,0],
	["OPTRE_CTF_Flag_GreenCMA",0,0,0],
	["OPTRE_CTF_Flag_BlackONI",0,0,0],
	["OPTRE_CTF_Flag_BlackUEG",0,0,0],
	["OPTRE_CTF_Flag_RedINS",0,0,0],
	["OPTRE_CTF_Flag_GreenINS",0,0,0],
	["OPTRE_CTF_Flag_PurpleCOV",0,0,0],
	["Mass_grave",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										
	["Land_HelipadRescue_F",0,0,0],										
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_01_line_1_green_F",0,0,0],
	["Land_HBarrier_01_line_3_green_F",0,0,0],
	["Land_HBarrier_01_line_5_green_F",0,0,0],
	["Land_HBarrier_01_big_4_green_F",0,0,0],
	["Land_HBarrier_01_wall_corridor_green_F",0,0,0],
	["Land_HBarrier_01_big_tower_green_F",0,0,0],
	["Land_HBarrier_01_wall_cornor_green_F",0,0,0],
	["Land_HBarrier_01_wall_4_green_F",0,0,0],
	["Land_HBarrier_01_wall_6_green_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_OPTRE_hard_tent_des",0,0,0],
	["Land_OPTRE_hard_tent_grn",0,0,0],
	["Land_OPTRE_hard_tent_urban",0,0,0],
	["Land_OPTRE_Holotable",0,0,0],
	["Land_OPTRE_Industrial_Fence",0,0,0],
	["Land_OPTRE_IV_Drip",0,0,0],
	["Land_OPTRE_M72_barrier",0,0,0],
	["Land_OPTRE_M72_barrierBlk",0,0,0],
	["Land_OPTRE_M72_barrierTan",0,0,0],
	["Land_OPTRE_M72S_barrier",0,0,0],
	["Land_OPTRE_M72S_barrierBlk",0,0,0],
	["Land_OPTRE_M72S_barrierTan",0,0,0],
	["Land_optre_milwall_segment",0,0,0],
	["Land_optre_milwall_hub",0,0,0],
	["Land_optre_milwall_gate",0,0,0],
	["Land_optre_milwall_gateXL",0,0,0],
	["Land_optre_milwall_corner",0,0,0],
	["Land_OPTRE_ODST_Grave",0,0,0],
	["Land_OPTRE_Soldier_Grave",0,0,0],
	["Land_OPTRE_ONI_barrier",0,0,0],
	["Land_OPTRE_watchtower_woodland",0,0,0],
	["Land_OPTRE_watchtower_jungle",0,0,0],
	["Land_OPTRE_fusion_coil",0,0,0],
	["Land_OPTRE_ConstructionBarrier1",0,0,0],
	["Land_OPTRE_ConstructionBarrier2",0,0,0],
	["Land_OPTRE_landingpad",0,0,0],
	["Land_OPTRE_windmill_small",0,0,0],
	["Land_OPTRE_GuarShack_Mil",0,0,0],
	["Land_OPTRE_mod_building_green",0,0,0],
	["Land_OPTRE_Kiosk_1",0,0,0],
	["Land_OPTRE_crate_lg_unsc",0,0,0],
	["Land_OPTRE_landingpad",0,0,0],
	["Land_OPTRE_mod_building_grey",0,0,0],
	["Land_ModularOutPostBuildngEmpty",0,0,0],
	["Land_Small_Light_Column",0,0,0],
	["Land_Colony_Light_Street",0,0,0],
	"B_HMG_01_F",										//Mk30A HMG .50
	"B_HMG_01_high_F",									//Mk30 HMG .50 (Raised)
	"B_HMG_01_A_F",										//Mk30 HMG .50 (Autonomous)
	"B_GMG_01_F",										//Mk32A GMG 20mm
	"B_GMG_01_high_F",									//Mk32 GMG 20mm (Raised)
	"B_GMG_01_A_F",										//Mk32 GMG 20mm (Autonomous)
	"B_static_AT_F",									//Static Titan Launcher (AT)
	"B_static_AA_F",									//Static Titan Launcher (AA)
	"B_Mortar_01_F",									//Mk6 Mortar
	"ACE_friesAnchorBar",								//ACE FRIES
	"ACE_friesGantryReverse",							//ACE FRIES
	"ACE_friesGantry"									//ACE FRIES
];



/* !!! DO NOT EDIT BELOW !!! */

infantry_units = [infantry_units] call F_filterMods;
light_vehicles = [light_vehicles] call F_filterMods;
heavy_vehicles = [heavy_vehicles] call F_filterMods;
air_vehicles = [air_vehicles] call F_filterMods;
support_vehicles = [support_vehicles] call F_filterMods;
static_vehicles = [static_vehicles] call F_filterMods;
buildings = [buildings] call F_filterMods;
build_lists = [[],infantry_units,light_vehicles,heavy_vehicles,air_vehicles,static_vehicles,buildings,support_vehicles,squads];
KP_liberation_storage_buildings = [KP_liberation_small_storage_building,KP_liberation_large_storage_building];
KP_liberation_crates = [KP_liberation_supply_crate,KP_liberation_ammo_crate,KP_liberation_fuel_crate];
KP_liberation_upgrade_buildings = [KP_liberation_recycle_building,KP_liberation_air_vehicle_building,KP_liberation_heli_slot_building,KP_liberation_plane_slot_building];
KP_liberation_air_slots = [KP_liberation_heli_slot_building,KP_liberation_plane_slot_building];
militia_squad = [militia_squad, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
militia_vehicles = [militia_vehicles, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_vehicles = [opfor_vehicles, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_vehicles_low_intensity = [opfor_vehicles_low_intensity, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_battlegroup_vehicles = [opfor_battlegroup_vehicles, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_battlegroup_vehicles_low_intensity = [opfor_battlegroup_vehicles_low_intensity, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_troup_transports = [opfor_troup_transports, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_choppers = [opfor_choppers, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_air = [opfor_air, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
civilians = [civilians, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
civilian_vehicles = [civilian_vehicles, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
military_alphabet = ["Alpha","Bravo","Charlie","Delta","Echo","Foxtrot","Golf","Hotel","India","Juliet","Kilo","Lima","Mike","November","Oscar","Papa","Quebec","Romeo","Sierra","Tango","Uniform","Victor","Whiskey","X-Ray","Yankee","Zulu"];
land_vehicles_classnames = (opfor_vehicles + militia_vehicles);
opfor_squad_8_standard = [opfor_squad_leader,opfor_team_leader,opfor_machinegunner,opfor_heavygunner,opfor_medic,opfor_marksman,opfor_grenadier,opfor_rpg];
opfor_squad_8_infkillers = [opfor_squad_leader,opfor_machinegunner,opfor_machinegunner,opfor_heavygunner,opfor_medic,opfor_marksman,opfor_sharpshooter,opfor_sniper];
opfor_squad_8_tankkillers = [opfor_squad_leader,opfor_medic,opfor_machinegunner,opfor_rpg,opfor_rpg,opfor_at,opfor_at,opfor_at];
opfor_squad_8_airkillers = [opfor_squad_leader,opfor_medic,opfor_machinegunner,opfor_rpg,opfor_rpg,opfor_aa,opfor_aa,opfor_aa];
friendly_infantry_classnames = [];
{if (!(_x in friendly_infantry_classnames)) then {friendly_infantry_classnames pushBack _x};} forEach (blufor_squad_inf_light + blufor_squad_inf + blufor_squad_at + blufor_squad_aa + blufor_squad_recon + blufor_squad_para);
{if (!((_x select 0) in friendly_infantry_classnames)) then {friendly_infantry_classnames pushBack (_x select 0)};} forEach infantry_units;
all_hostile_classnames = (land_vehicles_classnames + opfor_air + opfor_choppers + opfor_troup_transports + opfor_vehicles_low_intensity);
{land_vehicles_classnames pushback (_x select 0);} foreach (heavy_vehicles + light_vehicles);
air_vehicles_classnames = [] + opfor_choppers;
KP_liberation_friendly_air_classnames = [];
{air_vehicles_classnames pushback (_x select 0); KP_liberation_friendly_air_classnames pushback (_x select 0);} foreach air_vehicles;
KP_liberation_friendly_air_classnames = KP_liberation_friendly_air_classnames select {!(_x call F_isClassUAV)};
KP_liberation_static_classnames = [];
{KP_liberation_static_classnames pushback (_x select 0);} forEach static_vehicles;
ai_resupply_sources = ai_resupply_sources + [Respawn_truck_typename, huron_typename, Arsenal_typename];
markers_reset = [99999,99999,0];
zeropos = [0,0,0];
squads_names = [localize "STR_LIGHT_RIFLE_SQUAD", localize "STR_RIFLE_SQUAD", localize "STR_AT_SQUAD", localize "STR_AA_SQUAD", localize "STR_RECON_SQUAD", localize "STR_PARA_SQUAD"];
ammobox_transports_typenames = [];
{ammobox_transports_typenames pushback (_x select 0)} foreach box_transport_config;
ammobox_transports_typenames = [ammobox_transports_typenames, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
elite_vehicles = [elite_vehicles, {[_x] call F_checkClass}] call BIS_fnc_conditionalSelect;
opfor_infantry = [opfor_sentry,opfor_rifleman,opfor_grenadier,opfor_squad_leader,opfor_team_leader,opfor_marksman,opfor_machinegunner,opfor_heavygunner,opfor_medic,opfor_rpg,opfor_at,opfor_aa,opfor_officer,opfor_sharpshooter,opfor_sniper,opfor_engineer];
GRLIB_intel_file = "Land_File1_F";
GRLIB_intel_laptop = "Land_Laptop_device_F";
GRLIB_sar_wreck = "Land_Wreck_Heli_Attack_01_F";
GRLIB_sar_fire = "test_EmptyObjectForFireBig";
