/*
Needed Mods:
- None

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_ModularOutPostBuildngEmpty";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "OPTRE_m1087_stallion_unsc_resupply";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "B_Truck_01_medical_F";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "LM_OPCAN_D77_U_AR_DES";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "OPTRE_UNSC_Marine_Soldier_Crewman";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "OPTRE_UNSC_Airforce_Soldier_Airman";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "LM_OPCAN_AV14_AR_D"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "LM_OPCAN_UH144_AR_D"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "OPTRE_M12_FAV";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_OPTRE_mod_building_grey";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_OPTRE_landingpad";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
/* Should be Land_OPTRE_GuardShack_ONI */
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["LM_OPCAN_UNSCA_Officer_RES",10,10,0],										//UN Officer
	["LM_OPCAN_UNSCA_TL_RES",10,10,0],										//UN Team Leader
	["LM_OPCAN_UNSCA_SL_RES",10,10,0],										//UN Squad Leader
	["LM_OPCAN_UNSCA_Breacher_RES",10,10,0],										//UN Breacher
	["LM_OPCAN_UNSCA_Rifleman_RES",10,10,0],										//UN Rifleman
	["LM_OPCAN_UNSCA_Assaultman_RES",10,10,0],										//UN Assalt Rifleman
	["LM_OPCAN_UNSCA_Marksman_RES",10,10,0],										//UN Marksman
	["LM_OPCAN_UNSCA_Medic_RES",10,10,0],										//UN Medic
	["OPTRE_FC_Marines_Soldier_TeamLead",30,30,0],										//Marines Leader
	["OPTRE_FC_Marines_Soldier_SquadLead",30,30,0],										//Marines SquadLead
	["OPTRE_FC_Marines_Soldier_Rifleman_AR",30,20,0],										//Marines Rifleman (MAC5C)
	["OPTRE_FC_Marines_Soldier_Rifleman_Light",30,20,0],										//Marines Rifleman (Light)
	["OPTRE_FC_Marines_Soldier_Rifleman_BR",30,30,0],										//Marines Rifleman (BR55)
	["OPTRE_FC_Marines_Soldier_Rifleman_Demolitions",30,40,0],										//Marines Demolitions Expert
	["OPTRE_FC_Marines_Soldier_Marksman",30,40,0],										//Marines Marksman
	["OPTRE_FC_Marines_Soldier_Rifleman_AT",30,50,0],										//Marines Rifleman (AT)
	["OPTRE_FC_Marines_Soldier_Rifleman_Radioman",30,20,0],										//Marines Radio Operator
	["OPTRE_FC_Marines_Soldier_Grenadier",30,30,0],										//Marines Grenadier
	["OPTRE_FC_Marines_Soldier_Autorifleman",30,40,0],										//Marines Autorifleman
	["OPTRE_Marines_Soldier_FowardObserver",30,20,0],										//Marines Foward Observer
	["OPTRE_FC_Marines_Soldier_Crewman",30,10,0],										//Marines Crewman
	["OPTRE_FC_Marines_Soldier_Breacher",30,20,0],										//Marines Breacher
	["OPTRE_FC_Marines_Soldier_AT_Specialist",30,50,0],										//Marines AT Specialist
	["OPTRE_FC_Marines_Soldier_Assist_Autorifleman",30,40,0],										//Marines Assistant Autorifleman
	["OPTRE_FC_Marines_Soldier_Engineer",30,15,0],										//Marines Engineer
	["OPTRE_FC_Marines_Soldier_AA_Specialist",30,50,0],										//Marines AA Specialist
	["OPTRE_UNSC_Army_Soldier_Rifleman_AR_DES",40,20,0],												//UNSC Marine (MA5C)
	["OPTRE_UNSC_Army_Soldier_Rifleman_BR_DES",40,20,0],												//UNSC Marine (BR55)
	["OPTRE_UNSC_Army_Soldier_Rifleman_AT_DES",40,50,0],											//UNSC Marine (AT)
	["OPTRE_UNSC_Army_Soldier_Grenadier_DES",40,30,0],											//UNSC Marine Grenadier
	["OPTRE_UNSC_Army_Soldier_Autorifleman_DES",40,50,0],											//UNSC Marine Autorifleman
	["OPTRE_UNSC_Army_Soldier_Breacher_DES",40,30,0],											//UNSC Marine Breacher
	["OPTRE_UNSC_Army_Soldier_Marksman_DES",40,30,0],											//UNSC Marine Marksman
	["OPTRE_UNSC_Army_Soldier_AT_Specialist_DES",40,10,0],											//UNSC Marine AT Specialist
	["OPTRE_UNSC_Army_Soldier_AA_Specialist_DES",40,10,0],											//UNSC Marine AA Specialist
	["OPTRE_UNSC_Army_Soldier_Medic_DES",40,0,0],												//UNSC Marine Paramedic
	["OPTRE_UNSC_Army_Soldier_Engineer_DES",40,0,0],											//UNSC Marine Engineer
	["OPTRE_UNSC_Army_Soldier_Demolitions_DES",40,0,0],											//UNSC Marine Demolitionist
	["OPTRE_UNSC_Army_Soldier_Sniper_DES",40,5,0],												//UNSC Marine Sniper (Woodland)
	["OPTRE_UNSC_Army_Soldier_ForwardObserver_DES",40,0,0],												//UNSC Marine Spotter
	["OPTRE_UNSC_Army_Soldier_Crewman_DES",40,0,0],												//UNSC Marine Crewman
	["OPTRE_UNSC_Navy_Soldier_Olive",30,10,0],											//UNSC Marine Air Crew
	["OPTRE_UNSC_Airforce_Soldier_Airman",30,10,30],											//UNSC Marine Air Pilot
	["OPTRE_UNSC_ODST_Soldier_Rifleman_AR",50,30,0],											//ODST Rifleman (MA5C)
	["OPTRE_UNSC_ODST_Soldier_Rifleman_BR",50,30,0],											//ODST Rifleman (BR55)
	["OPTRE_UNSC_ODST_Soldier_Rifleman_AT",50,60,0],											//ODST Rifleman (AT)
	["OPTRE_UNSC_ODST_Soldier_Rifleman_TeamLeader",50,50,0],											//ODST Team Leader
	["OPTRE_UNSC_ODST_Soldier_Lumnuon",50,50,0],											//ODST Lumnuon
	["OPTRE_UNSC_ODST_Soldier_Jedi",50,50,0],											//ODST Jedi
	["OPTRE_UNSC_ODST_Soldier_Deltagamer",50,50,0],											//ODST Deltagamer
	["OPTRE_UNSC_ODST_Soldier_Nightovizard",50,50,0],											//ODST Nightovizard
	["OPTRE_UNSC_ODST_Soldier_Scorch",50,50,0],											//ODST Scorch
	["OPTRE_UNSC_ODST_Soldier_Automatic_Rifleman",50,50,0],											//ODST Autorifleman
	["OPTRE_UNSC_ODST_Soldier_Marksman",50,60,0],											//ODST Marksman
	["OPTRE_UNSC_ODST_Soldier_Paramedic",50,20,0],											//ODST Paramedic
	["OPTRE_UNSC_ODST_Soldier_DemolitionExpert",50,40,0],											//ODST Demolitionist
	["OPTRE_UNSC_ODST_Soldier_Scout",50,10,0],												//ODST Recon Scout
	["OPTRE_UNSC_ODST_Soldier_Scout_AT",50,10,0],											//ODST Recon Scout (AT)
	["OPTRE_UNSC_ODST_Soldier_Scout_Sniper",50,70,0],									//ODST Recon Sniper
	["OPTRE_UNSC_ONI_Soldier_Operative",60,50,0]											//ONI Field Operative
];

light_vehicles = [
	["OPTRE_M274_ATV",50,0,25],										//Mongoose ATV
	["LM_OPCAN_HOG_U_AR_DES",75,0,50],										//M12 Warthog (Unarmed)
	["LM_OPCAN_HOG_MG_AR_DES",75,40,50],										//M12 Warthog (MG)
	["LM_OPCAN_HOG_TT_AR_DES",100,0,50],											//M813 Warthog (Transport)
	["LM_OPCAN_HOG_RC_AR_DES",100,0,50],											//M914 Warthog (Recovery)
	["LM_OPCAN_HOG_AT_AR_DES",100,65,50],										//M12A1 Warthog (Rockets)
	["LM_OPCAN_HOG_G_AR_DES",100,75,50],										//M12G1 Warthog (Gauss)
	["LM_OPCAN_HOG_AA_AR_DES",100,80,50],											//M12R Warthog (AA)
	["LM_OPCAN_ARV_AR_DES",100,100,50],											//ARV-13 Ferret
	["LM_OPCAN_ARV_AR_HMG_DES",150,200,50],											//ARV-13 Ferret (M247H)
	["LM_OPCAN_ARV_AR_GMG_DES",150,200,50],											//ARV-13 Ferret (MG460 AGL)
	["OPTRE_m1087_stallion_unsc",125,0,75],								//HEMTT Transport
	["B_Truck_01_covered_F",125,0,75],									//HEMTT Transport (Covered)
	["B_UGV_01_F",150,0,50],											//UGV Stomper
	["B_UGV_01_rcws_F",150,40,50],										//UGV Stomper (RCWS)
	["B_Boat_Transport_01_F",100,0,25],									//Assault Boat
	["B_Boat_Armed_01_minigun_F",200,80,75]							//Speedboat Minigun
];

heavy_vehicles = [
	["OPTRE_M412_IFV_UNSC",200,75,125],							//M412 Bison APC (Autocannon)
	["OPTRE_M413_MGS_UNSC",200,75,125],							//M413 Bison APC (Smoothbore)
	["LM_OPCAN_AFV102_AR_U_DES",00,75,50],							//AFV-102 Hound (Unarmed)
	["LM_OPCAN_AFV102_AR_DES",100,150,150],							//AFV-102 Hound
	["LM_OPCAN_MGS_AR_DES",200,200,200],							//MGS-32 Timberwolf
	["LM_OPCAN_M808_AR_DES",400,300,200],								//M808 Scorpion (Army)
	["OPTRE_M313_UNSC",450,200,500],							//M313 HRV Rlrphant
	["OPTRE_M850_UNSC",500,350,225]									//M850 Grizzly
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],												//AR-2 Darter
	["B_UAV_06_F",80,0,30],												//AL-6 Speeder (Cargo)
	["OPTRE_UNSC_hornet",100,75,75],					//AV-14 Hornet
	["OPTRE_UNSC_hornet_CAS",100,75,75],					//AV-14 Hornet (Close Air Support)
	["OPTRE_UNSC_hornet_CAP",100,75,75],					//AV-14 Hornet (Combat Air Patrol)
	["OPTRE_UNSC_falcon_unarmed",125,0,100],							//UH-144 Falcon (Unarmed)
	["OPTRE_UNSC_falon",125,100,100],					//UH-144 Falcon (Armed)
	["OPTRE_Pelican_unarmed",200,0,150],										//D77H-TCI Pelican (Olive)
	["OPTRE_Pelican_armed",200,125,150],										//D77H-TCI/AV Pelican (Olive)
	["OPCAN_Pelican_DES_U",200,0,150],										//D77H-TCI Pelican (Desert)
	["OPCAN_Pelican_DES_A",200,125,150],										//D77H-TCI/AV Pelican (Desert)
	["OPCAN_Pelican_TUN_U",200,0,150],										//D77H-TCI Pelican (Tundra)
	["OPCAN_Pelican_TUN_A",200,125,150],										//D77H-TCI/AV Pelican (Tundra)
	["OPCAN_Pelican_CAM_U",200,0,150],										//D77H-TCI Pelican (Camo)
	["OPCAN_Pelican_CAM_A",200,125,150],										//D77H-TCI/AV Pelican (Camo)
	["OPCAN_Pelican_WDL_U",200,0,150],										//D77H-TCI Pelican (Woodland)
	["OPCAN_Pelican_WDL_A",200,125,150],										//D77H-TCI/AV Pelican (Woodland)
	["OPCAN_Pelican_CE_U",200,0,150],										//D77H-TCI Pelican (Combat Evolved)
	["OPCAN_Pelican_CE_A",200,125,150],										//D77H-TCI/AV Pelican (Combat Evolved)
	["OPCAN_Pelican_Reach_U",200,0,150],										//D77H-TCI Pelican (Reach)
	["OPCAN_Pelican_Reach_A",200,125,150],										//D77H-TCI/AV Pelican (Reach)
	["OPCAN_Pelican_HW_U",200,0,150],										//D77H-TCI Pelican (Halo Wars)
	["OPCAN_Pelican_HW_A",200,125,150],										//D77H-TCI/AV Pelican (Halo Wars)
	["OPTRE_AV22A_Sparrowhawk",300,200,200],				//AV_22L Sparrowhawk
	["OPTRE_AV22B_Sparrowhawk",300,200,200],				//AV_22ML Sparrowhawk
	["OPTRE_AV22C_Sparrowhawk",300,200,200],				//AV_22 Sparrowhawk
	["OPTRE_AV22_Sparrowhawk",300,200,200],				//AV_22M Sparrowhawk
	["OPTRE_Longsword_Bomb",500,250,350],				//GA-TL1/A Longsword (Bomber)
	["OPTRE_Longsword_CAP",500,250,350],				//GA-TL1/A Longsword (Combat Air Patrol)
	["OPTRE_Longsword_CAS",500,300,350],				//GA-TL1/A Longsword (Close Air Support)
	["OPTRE_Longsword_Carpet",500,300,350],				//GA-TL1/A Longsword (Carpet Bomber)
	["OPTRE_Longsword_Heavy",500,350,350],				//GA-TL1/A Longsword (Heavy Bomber)
	["OPTRE_Longsword_Precision",500,350,350],				//GA-TL1/A Longsword (Precision Bomber)
	["OPTRE_Longsword_Multirole",500,400,350],				//GA-TL1/A Longsword (Multirole)
	["OPTRE_Longsword_Nuke",500,500,350]				//GA-TL1/A Longsword (Nuclear Bomber) (Maybe doesn't work)
];

static_vehicles = [
	["OPTRE_Static_M247_Tripod",20,10,0],												//M247 Tripod Turret
	["OPTRE_Static_M247H_Tripod",20,20,0],												//M247H Tripod Turret
	["OPTRE_Static_M247H_Shielded_Tripod",20,30,0],										//M247H Tripod Turret (Shielded)
	["OPTRE_Static_M41",25,40,0],												//M41 LAAG Turret
	["OPTRE_Static_ATGM",35,60,0],												//ATGM Rocket Turret
	["OPTRE_LAU65D_pod",35,60,0],										//LAU-65D Mounted Rocket Pod
	["B_GMG_01_A_F",45,60,0],											//Mk32 GMG 20mm (Autonomous)
	["OPTRE_Static_Gauss",50,100,0],											//M68 Gauss Turret
	["OPTRE_Static_AA",50,100,0],											//M79 AA Turret
	["OPTRE_Corvette_M910_Turret",200,200,50],											//M910 Point Defense Gun
	["B_Mortar_01_F",80,150,0]											//Mk6 Mortar
];

buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
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
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
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
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
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
	["Land_OPTRE_watchtower_urban",0,0,0],
	["Land_OPTRE_fusion_coil",0,0,0],
	["Land_OPTRE_ConstructionBarrier1",0,0,0],
	["Land_OPTRE_ConstructionBarrier2",0,0,0],
	["Land_OPTRE_landingpad",0,0,0],
	["Land_OPTRE_windmill_small",0,0,0],
	["Land_OPTRE_GuarShack_ONI",0,0,0],
	["Land_OPTRE_Kiosk_1",0,0,0],
	["Land_OPTRE_landingpad",0,0,0],
	["Land_OPTRE_mod_building_grey",0,0,0],
	["Land_ModularOutPostBuildngEmpty",0,0,0],
	["Land_Small_Light_Column",0,0,0],
	["Land_Colony_Light_Street",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["OPTRE_m1087_stallion_unsc_resupply",500,250,350],								//M1087 Stallion (Refuel and Repair)
	["OPTRE_m1087_stallion_unsc_repair",325,0,75],									//HEMTT Repair
	["OPTRE_m1087_stallion_unsc_refuel",125,0,275],									//HEMTT Fuel
	["B_Truck_01_ammo_F",125,200,75],									//HEMTT Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"OPTRE_UNSC_Army_Soldier_SquadLead_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_WDL",
	"OPTRE_UNSC_Army_Soldier_Grenadier_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_BR_WDL",
	"OPTRE_UNSC_Army_Soldier_Autorifleman_WDL",
	"OPTRE_UNSC_Army_Soldier_Marksman_WDL",
	"OPTRE_UNSC_Army_Soldier_Medic_WDL",
	"OPTRE_UNSC_Army_Soldier_Engineer_WDL"
];

// Heavy infantry ODST squad.
blufor_squad_inf = [
	"OPTRE_UNSC_ODST_Soldier_TeamLead",
	"OPTRE_UNSC_ODST_Soldier_Rifleman_AT",
	"OPTRE_UNSC_ODST_Soldier_Rifleman_AT",
	"OPTRE_UNSC_ODST_Soldier_DemolitionExpert",
	"OPTRE_UNSC_ODST_Soldier_Automatic_Rifleman",
	"OPTRE_UNSC_ODST_Soldier_Automatic_Rifleman",
	"OPTRE_UNSC_ONI_Soldier_Operative",
	"OPTRE_UNSC_ODST_Soldier_Scout_Sniper",
	"OPTRE_UNSC_ODST_Soldier_Paramedic",
	"OPTRE_UNSC_ODST_Soldier_Marksman"
];

// AT specialists squad.
blufor_squad_at = [
	"OPTRE_UNSC_Army_Soldier_SquadLead_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AT_WDL",
	"OPTRE_UNSC_Army_Soldier_Medic_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_BR_WDL"
];

// AA specialists squad.
blufor_squad_aa = [
	"OPTRE_UNSC_Army_Soldier_SquadLead_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_AR_WDL",
	"OPTRE_UNSC_Army_Soldier_AA_Specialist_WDL",
	"OPTRE_UNSC_Army_Soldier_AA_Specialist_WDL",
	"OPTRE_UNSC_Army_Soldier_AA_Specialist_WDL",
	"OPTRE_UNSC_Army_Soldier_Medic_WDL",
	"OPTRE_UNSC_Army_Soldier_Rifleman_BR_WDL"
];

// ODST Force recon squad.
blufor_squad_recon = [
	"OPTRE_UNSC_ODST_Soldier_TeamLead",
	"OPTRE_UNSC_ODST_Soldier_Scout",
	"OPTRE_UNSC_ODST_Soldier_Scout",
	"OPTRE_UNSC_ODST_Soldier_Scout_AT",
	"OPTRE_UNSC_ODST_Soldier_Scout_AT",
	"OPTRE_UNSC_ODST_Soldier_Marksman",
	"OPTRE_UNSC_ODST_Soldier_Scout_Sniper",
	"OPTRE_UNSC_ODST_Soldier_Scout_Sniper",
	"OPTRE_UNSC_ODST_Soldier_Paramedic",
	"OPTRE_UNSC_ODST_Soldier_Scout"
];

// Spartan-II Team.
blufor_squad_para = [
	"OPTRE_Spartan2_Soldier_TeamLeader",
	"OPTRE_Spartan2_Soldier_Rifleman_AR",
	"OPTRE_Spartan2_Soldier_Rifleman_AT",
	"OPTRE_Spartan2_Soldier_Engineer",
	"OPTRE_Spartan2_Soldier_Scout_Sniper"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"OPTRE_M12_LRV",													//M12 Warthog (MG)
	"OPTRE_M813_TT",											//M831 Warthog (Transport)
	"OPTRE_M12A1_LRV",													//M12A1 Warthog (Rockets)
	"OPTRE_M12G1_LRV",									//M12G1 Warthog (Gauss)
	"OPTRE_M12R_AA",											//M12R Warthog (AA)
	"B_UGV_01_F",													//UGV Stomper
	"B_UGV_01_rcws_F",												//UGV Stomper (RCWS)
	"OPTRE_M412_IFV_UNSC",													//M412 Bison APC (Autocannon)
	"OPTRE_M413_MGS_UNSC",								//M413 Bison APC (Smoothbore)
	"OPTRE_M808B_UNSC",														//M808B Scorpion
	"OPTRE_M850_UNSC",											//M850 Grizzly
	"OPTRE_UNSC_hornet_CAS",										//AV-14 Hornet (Close Air Support)
	"OPTRE_UNSC_hornet_CAP",										//AV-14 Hornet (Combat Air Patrol)
	"OPTRE_UNSC_falon",														//UH-144 Falcon (Armed)
	"OPTRE_Pelican_armed",									//D77H-TCI/AV Pelican (Olive)
	"OPCAN_Pelican_DES_A",												//D77H-TCI/AV Pelican (Desert)
	"OPCAN_Pelican_TUN_A",															//AD77H-TCI/AV Pelican (Tundra)
	"OPCAN_Pelican_CAM_A",															//D77H-TCI/AV Pelican (Camo)
	"OPCAN_Pelican_WDL_A",															//D77H-TCI/AV Pelican (Woodland)
	"OPCAN_Pelican_CE_A",															//D77H-TCI/AV Pelican (Combat Evolved)
	"OPCAN_Pelican_Reach_A",														//D77H-TCI/AV Pelican (Reach)
	"OPCAN_Pelican_HW_A",														//D77H-TCI/AV Pelican (Halo Wars)
	"OPTRE_Longsword_Bomb",												//GA-TL1/A Longsword (Bomber)
	"OPTRE_Longsword_CAP",										//GA-TL1/A Longsword (Combat Air Patrol)
	"OPTRE_Longsword_CAS",												//GA-TL1/A Longsword (Close Air Support)
	"OPTRE_Longsword_Carpet",												//GA-TL1/A Longsword (Carpet Bomber)
	"OPTRE_Longsword_Heavy",												//GA-TL1/A Longsword (Heavy Bomber)
	"OPTRE_Longsword_Precision",												//GA-TL1/A Longsword (Precision Bomber)
	"OPTRE_Longsword_Multirole",												//GA-TL1/A Longsword (Multirole)
	"OPTRE_Longsword_Nuke"												//GA-TL1/A Longsword (Nuclear Bomber)
];
