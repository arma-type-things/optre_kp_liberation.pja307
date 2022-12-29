/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "OPTRE_Ins_URF_Officer";											//Officer
opfor_squad_leader = "OPTRE_Ins_URF_SquadLead";									//Squad Leader
opfor_team_leader = "OPTRE_Ins_URF_TeamLead";									//Team Leader
opfor_sentry = "OPTRE_Ins_URF_Rifleman_Light";										//Rifleman (Lite)
opfor_rifleman = "OPTRE_Ins_URF_Rifleman_AR";											//Rifleman (MA5)
opfor_rpg = "OPTRE_Ins_URF_Rifleman_AT";											//Rifleman (LAT)
opfor_grenadier = "OPTRE_Ins_URF_Grenadier";										//Grenadier
opfor_machinegunner = "OPTRE_Ins_URF_Autorifleman";									//Autorifleman
opfor_heavygunner = "OPTRE_Ins_URF_Breacher";									//Heavy Gunner
opfor_marksman = "OPTRE_Ins_URF_Rifleman_BR";										//Marksman (BR55)
opfor_sharpshooter = "OPTRE_Ins_URF_Marksman";								//Sharpshooter
opfor_sniper = "OPTRE_Ins_URF_Sniper";											//Sniper
opfor_at = "OPTRE_Ins_URF_AT_Specialist";											//AT Specialist
opfor_aa = "OPTRE_Ins_URF_AA_Specialist";											//AA Specialist
opfor_medic = "OPTRE_Ins_URF_Medic";												//Combat Life Saver
opfor_engineer = "OPTRE_Ins_URF_Engineer";										//Engineer
opfor_paratrooper = "OPTRE_Ins_URF_Rifleman_AR";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "OPTRE_M12_FAV_APC";												//Warthog APC
opfor_mrap_armed = "LM_OPCAN_Rake_FRI_HMG";									//Warthog (HMG)
opfor_transport_helo = "LM_OPCAN_D77_A_SU";					//D77-TC/AV Pelican
opfor_transport_truck = "OPTRE_m1015_mule_ins";							//Tempest Transport (Covered)
opfor_ammobox_transport = "OPTRE_m1015_mule_ins";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "OPTRE_m1015_mule_ins";									//Tempest Fuel
opfor_ammo_truck = "OPTRE_m1015_mule_ins";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"LM_OPCAN_FRI_Rifleman_DES",												//Rifleman (Lite)
	"OPTRE_Ins_ER_Farmer",														//Rifleman (Lite)
	"LM_OPCAN_FRI_Officer_WDL",												//Officer
	"LM_OPCAN_FRI_Officer_DES",												//Officer
	"LM_OPCAN_FRI_Officer",												//Officer
	"LM_OPCAN_KOS_Officer",												//Officer
	"OPTRE_Ins_URF_Officer",												//Officer
	"LM_OPCAN_SU_Officer",												//Officer
	"LM_OPCAN_URA_Officer",												//Officer
	"LM_OPCAN_URA_SL",														//SL
	"OPTRE_Ins_URF_SquadeLead",														//SL
	"OPTRE_Ins_URF_TeamLead",														//TL
	"LM_OPCAN_KOS_SL",														//SL
	"LM_OPCAN_KOS_TL",														//SL
	"LM_OPCAN_URA_TL",														//TL
	"LM_OPCAN_SE_SL",														//SL
	"LM_OPCAN_FRI_SL_DES",														//SL
	"LM_OPCAN_SU_TL",														//TL
	"LM_OPCAN_FRI_TL_DES",														//TL
	"LM_OPCAN_FRI_GL_DES",														//GL
	"LM_OPCAN_FRI_TL_WDL",														//TL
	"LM_OPCAN_FRI_GL_WDL",														//GL
	"LM_OPCAN_SU_GL",														//GL
	"LM_OPCAN_URA_GL",														//GL
	"LM_OPCAN_URA_SL",														//SL
	"LM_OPCAN_URA_TL",														//TL
	"LM_OPCAN_SE_SL",														//SL
	"LM_OPCAN_FRI_SL_DES",														//SL
	"LM_OPCAN_SU_TL",														//TL
	"LM_OPCAN_FRI_TL_DES",														//TL
	"LM_OPCAN_FRI_TL",														//TL
	"LM_OPCAN_FRI_SL",														//SL
	"LM_OPCAN_FRI_GL_DES",														//GL
	"LM_OPCAN_FRI_TL_WDL",														//TL
	"LM_OPCAN_FRI_GL_WDL",														//GL
	"LM_OPCAN_SU_GL",														//GL
	"LM_OPCAN_FRI_GL",														//GL
	"LM_OPCAN_URA_GL",														//GL
	"OPTRE_Ins_ER_Guerilla_AR",														//Rifleman
	"OPTRE_Ins_ER_MAdvisor",														//Militia Advisor
	"OPTRE_Ins_URF_Observer",														//Observer
	"LM_OPCAN_SU_Rifleman",														//Rifleman
	"LM_OPCAN_URA_Rifleman",														//Rifleman
	"OPTRE_Ins_ER_Guerilla_AR",														//Rifleman
	"OPTRE_Ins_ER_Rebel_AT",													//Rifleman (AT)
	"OPTRE_Ins_URF_Rifleman_AT",													//Rifleman (AT)
	"OPTRE_Ins_URF_AT_Specialist",													//Rifleman (AT)
	"OPTRE_Ins_URF_AS_Specialist",													//Rifleman (AA)
	"LM_OPCAN_FRI_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_KOS_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_FRI_Rifleman",													//Rifleman
	"LM_OPCAN_FRI_Rifleman_AT_DES",													//Rifleman (AT)
	"LM_OPCAN_FRI_Rifleman_DES",													//Rifleman
	"LM_OPCAN_FRI_Rifleman_WDL",													//Rifleman
	"LM_OPCAN_SU_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_URA_Rifleman_AT",													//Rifleman (AT)
	"OPTRE_Ins_ER_Deserter_GL",													//GL
	"OPTRE_Ins_URF_Rifleman_AR",													//Rifleman
	"OPTRE_Ins_URF_Rifleman_BR",													//Rifleman
	"OPTRE_Ins_URF_Rifleman_Light",													//Rifleman
	"OPTRE_Ins_URF_Grenadier",													//GL
	"OPTRE_Ins_URF_UAV_Op",													//UAV Operator
	"LM_OPCAN_SU_AutoRifleman",													//Autorifleman
	"LM_OPCAN_URA_AutoRifleman",													//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman_DES",											//Autorifleman
	"LM_OPCAN_KOS_AutoRifleman",											//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman",											//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman_WDL",									//Autorifleman
	"OPTRE_Ins_URF_Autorifleman",											//Autorifleman
	"OPTRE_Ins_ER_Militia_MG",											//Militia MG
	"LM_OPCAN_URA_Breacher",												//Breacher
	"LM_OPCAN_SU_Breacher",												//Breacher
	"LM_OPCAN_FRI_Breacher",												//Breacher
	"LM_OPCAN_FRI_Breacher_DES",												//Breacher
	"OPTRE_Ins_ER_Insurgent_BR",													//Marksman
	"LM_OPCAN_FRI_Marksman_DES",													//Marksman
	"LM_OPCAN_FRI_Marksman",													//Marksman
	"LM_OPCAN_URF_Marksman",													//Marksman
	"LM_OPCAN_SU_Marksman",													//Marksman
	"LM_OPCAN_URA_Marksman",													//Marksman
	"LM_OPCAN_SU_Sniper",												//Sniper
	"OPTRE_Ins_URF_Sniper",												//Sniper
	"OPTRE_Ins_KOS_Sniper",												//Sniper
	"LM_OPCAN_URA_Sniper",												//Sniper
	"LM_OPCAN_Frihelm",												//Sniper
	"LM_OPCAN_Frihelm_W_DES",												//Sniper
	"OPTRE_Ins_ER_Assassin",												//Assassin
	"OPTRE_Ins_ER_Terrorrist",												//Terror
	"OPTRE_Ins_URF_Pilot",												//Pilot
	"LM_OPCAN_FRI_RTO",														//RTO
	"OPTRE_Ins_URF_Radioman",														//RTO
	"LM_OPCAN_KOS_RTO",														//RTO
	"LM_OPCAN_FRI_RTO_DES",													//RTO
	"OPTRE_Ins_URF_Demolitions",													//Demolitions
	"LM_OPCAN_SU_Engineer",													//Engineer
	"LM_OPCAN_URA_Engineer"	,												//Engineer
	"LM_OPCAN_FRI_Engineer_DES"	,												//Engineer
	"LM_OPCAN_FRI_Engineer"	,												//Engineer
	"LM_OPCAN_FRI_Engineer",													//Engineer
	"OPTRE_Ins_URF_Assist_Autorifleman",												//Assistant AR
	"OPTRE_Ins_ER_Surgeon",												//Medic
	"LM_OPCAN_FRI_Medic_DES",												//Medic
	"LM_OPCAN_FRI_Medic_WDL",												//Medic
	"LM_OPCAN_SU_Medic",												//Medic
	"LM_OPCAN_KOS_Medic",												//Medic
	"LM_OPCAN_URA_Medic",												//Medic
	"LM_OPCAN_FRI_Crewman",												//Crewman
	"LM_OPCAN_KOS_Crewman",												//Crewman
	"OPTRE_Ins_URF_Crewman",												//Crewman
	"LM_OPCAN_FRI_Crewman_DES",												//Crewman
	"LM_OPCAN_FRI_Crewman_WDL",												//Crewman
	"LM_OPCAN_URA_Crewman",												//Crewman
	"OPTRE_Ins_ER_Hacker",													//Engineer
	"LM_OPCAN_FRI_Rifleman_DES",												//Rifleman (Lite)
	"OPTRE_Ins_ER_Farmer",														//Rifleman (Lite)
	"LM_OPCAN_FRI_Officer_WDL",												//Officer
	"LM_OPCAN_FRI_Officer_DES",												//Officer
	"LM_OPCAN_FRI_Officer",												//Officer
	"LM_OPCAN_KOS_Officer",												//Officer
	"OPTRE_Ins_URF_Officer",												//Officer
	"LM_OPCAN_SU_Officer",												//Officer
	"LM_OPCAN_URA_Officer",												//Officer
	"OPTRE_FC_Elite_HonorGuard_Ultra",												//Ves 'Padde
	"OPTRE_FC_Elite_HonorGuard",												//Sangheili Honor Guard
	"OPTRE_FC_Elite_FieldMarshal",												//Sangheili Field Marshal
	"OPTRE_FC_Elite_Zealot",												//Sangheili Zealot
	"OPTRE_FC_Elite_Ultra",												//Sangheili Ultra
	"OPTRE_FC_Elite_SpecOps",												//Sangheili Ranger
	"OPTRE_FC_Elite_Major",												//Sangheili Major
	"OPTRE_FC_Elite_Minor",												//Sangheili Minor
	"LM_OPCAN_URA_SL",														//SL
	"OPTRE_Ins_URF_SquadeLead",														//SL
	"OPTRE_Ins_URF_TeamLead",														//TL
	"LM_OPCAN_KOS_SL",														//SL
	"LM_OPCAN_KOS_TL",														//SL
	"LM_OPCAN_URA_TL",														//TL
	"LM_OPCAN_SE_SL",														//SL
	"LM_OPCAN_FRI_SL_DES",														//SL
	"LM_OPCAN_SU_TL",														//TL
	"LM_OPCAN_FRI_TL_DES",														//TL
	"LM_OPCAN_FRI_GL_DES",														//GL
	"LM_OPCAN_FRI_TL_WDL",														//TL
	"LM_OPCAN_FRI_GL_WDL",														//GL
	"LM_OPCAN_SU_GL",														//GL
	"LM_OPCAN_URA_GL",														//GL
	"LM_OPCAN_URA_SL",														//SL
	"LM_OPCAN_URA_TL",														//TL
	"LM_OPCAN_SE_SL",														//SL
	"LM_OPCAN_FRI_SL_DES",														//SL
	"LM_OPCAN_SU_TL",														//TL
	"LM_OPCAN_FRI_TL_DES",														//TL
	"LM_OPCAN_FRI_TL",														//TL
	"LM_OPCAN_FRI_SL",														//SL
	"LM_OPCAN_FRI_GL_DES",														//GL
	"LM_OPCAN_FRI_TL_WDL",														//TL
	"LM_OPCAN_FRI_GL_WDL",														//GL
	"LM_OPCAN_SU_GL",														//GL
	"LM_OPCAN_FRI_GL",														//GL
	"LM_OPCAN_URA_GL",														//GL
	"OPTRE_Ins_ER_Guerilla_AR",														//Rifleman
	"OPTRE_Ins_ER_MAdvisor",														//Militia Advisor
	"OPTRE_Ins_URF_Observer",														//Observer
	"LM_OPCAN_SU_Rifleman",														//Rifleman
	"LM_OPCAN_URA_Rifleman",														//Rifleman
	"OPTRE_Ins_ER_Guerilla_AR",														//Rifleman
	"OPTRE_Ins_ER_Rebel_AT",													//Rifleman (AT)
	"OPTRE_Ins_URF_Rifleman_AT",													//Rifleman (AT)
	"OPTRE_Ins_URF_AT_Specialist",													//Rifleman (AT)
	"OPTRE_Ins_URF_AS_Specialist",													//Rifleman (AA)
	"LM_OPCAN_FRI_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_KOS_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_FRI_Rifleman",													//Rifleman
	"LM_OPCAN_FRI_Rifleman_AT_DES",													//Rifleman (AT)
	"LM_OPCAN_FRI_Rifleman_DES",													//Rifleman
	"LM_OPCAN_FRI_Rifleman_WDL",													//Rifleman
	"LM_OPCAN_SU_Rifleman_AT",													//Rifleman (AT)
	"LM_OPCAN_URA_Rifleman_AT",													//Rifleman (AT)
	"OPTRE_Ins_ER_Deserter_GL",													//GL
	"OPTRE_Ins_URF_Rifleman_AR",													//Rifleman
	"OPTRE_Ins_URF_Rifleman_BR",													//Rifleman
	"OPTRE_Ins_URF_Rifleman_Light",													//Rifleman
	"OPTRE_Ins_URF_Grenadier",													//GL
	"OPTRE_Ins_URF_UAV_Op",													//UAV Operator
	"LM_OPCAN_SU_AutoRifleman",													//Autorifleman
	"LM_OPCAN_URA_AutoRifleman",													//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman_DES",											//Autorifleman
	"LM_OPCAN_KOS_AutoRifleman",											//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman",											//Autorifleman
	"LM_OPCAN_FRI_AutoRifleman_WDL",									//Autorifleman
	"OPTRE_Ins_URF_Autorifleman",											//Autorifleman
	"OPTRE_Ins_ER_Militia_MG",											//Militia MG
	"OPTRE_FC_Elite_HonorGuard_Ultra",												//Ves 'Padde
	"OPTRE_FC_Elite_HonorGuard",												//Sangheili Honor Guard
	"OPTRE_FC_Elite_FieldMarshal",												//Sangheili Field Marshal
	"OPTRE_FC_Elite_Zealot",												//Sangheili Zealot
	"OPTRE_FC_Elite_Ultra",												//Sangheili Ultra
	"OPTRE_FC_Elite_SpecOps",												//Sangheili Ranger
	"OPTRE_FC_Elite_Major",												//Sangheili Major
	"OPTRE_FC_Elite_Minor",												//Sangheili Minor
	"LM_OPCAN_URA_Breacher",												//Breacher
	"LM_OPCAN_SU_Breacher",												//Breacher
	"LM_OPCAN_FRI_Breacher",												//Breacher
	"LM_OPCAN_FRI_Breacher_DES",												//Breacher
	"OPTRE_Ins_ER_Insurgent_BR",													//Marksman
	"LM_OPCAN_FRI_Marksman_DES",													//Marksman
	"LM_OPCAN_FRI_Marksman",													//Marksman
	"LM_OPCAN_URF_Marksman",													//Marksman
	"LM_OPCAN_SU_Marksman",													//Marksman
	"LM_OPCAN_URA_Marksman",													//Marksman
	"LM_OPCAN_SU_Sniper",												//Sniper
	"OPTRE_Ins_URF_Sniper",												//Sniper
	"OPTRE_Ins_KOS_Sniper",												//Sniper
	"LM_OPCAN_URA_Sniper",												//Sniper
	"LM_OPCAN_Frihelm",												//Sniper
	"LM_OPCAN_Frihelm_W_DES",												//Sniper
	"OPTRE_Ins_ER_Assassin",												//Assassin
	"OPTRE_Ins_ER_Terrorrist",												//Terror
	"OPTRE_Ins_URF_Pilot",												//Pilot
	"LM_OPCAN_FRI_RTO",														//RTO
	"OPTRE_Ins_URF_Radioman",														//RTO
	"LM_OPCAN_KOS_RTO",														//RTO
	"LM_OPCAN_FRI_RTO_DES",													//RTO
	"OPTRE_Ins_URF_Demolitions",													//Demolitions
	"LM_OPCAN_SU_Engineer",													//Engineer
	"LM_OPCAN_URA_Engineer"	,												//Engineer
	"LM_OPCAN_FRI_Engineer_DES"	,												//Engineer
	"LM_OPCAN_FRI_Engineer"	,												//Engineer
	"LM_OPCAN_FRI_Engineer",													//Engineer
	"OPTRE_Ins_URF_Assist_Autorifleman",												//Assistant AR
	"OPTRE_Ins_ER_Surgeon",												//Medic
	"LM_OPCAN_FRI_Medic_DES",												//Medic
	"LM_OPCAN_FRI_Medic_WDL",												//Medic
	"LM_OPCAN_SU_Medic",												//Medic
	"LM_OPCAN_KOS_Medic",												//Medic
	"LM_OPCAN_URA_Medic",												//Medic
	"LM_OPCAN_FRI_Crewman",												//Crewman
	"LM_OPCAN_KOS_Crewman",												//Crewman
	"OPTRE_Ins_URF_Crewman",												//Crewman
	"LM_OPCAN_FRI_Crewman_DES",												//Crewman
	"LM_OPCAN_FRI_Crewman_WDL",												//Crewman
	"LM_OPCAN_URA_Crewman",												//Crewman
	"OPTRE_Ins_ER_Hacker"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"OPTRE_M12_LRV_ins",													//Qilin (armed)
	"LM_OPCAN_Rake_SU_AT",														//Rake V-5 (AT)
	"LM_OPCAN_Rake_FRI_HMG"													//Rake V-5 (HMG)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (GMG)
	"OPTRE_M12A1_LRV_ins",													//Ifrit (GMG)
	"OPTRE_Static_FG75",													//FG75 Anti-Tank Gun
	"OPTRE_m1015_mule_ins",													//Qilin (AT)
	"LM_OPCAN_M350_FRI",														//M350 Recluse
	"LM_OPCAN_MBTB_KOS",														//M1022 Beetle
	"LM_OPCAN_Rake_SU_AT",														//Rake V-5 (AT)
	"LM_OPCAN_Rake_FRI_HMG",													//Rake V-5 (HMG)
	"OPTRE_M12A1_LRV_ins",										//BTR-K Kamysh
	"OPTRE_M12R_AA_ins",										//BTR-K Kamysh
	"OPTRE_M12R_AA_ins",											//ZSU-39 Tigris
	"OPTRE_m1015_mule_ins",											//ZSU-39 Tigris
	"OPTRE_m1015_mule_ins"												//T-100 Varsuk
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_m1015_mule_ins",													//Qilin (AT)
	"LM_OPCAN_Rake_SU_AT",														//Rake V-5 (AT)
	"LM_OPCAN_Rake_FRI_HMG",													//Rake V-5 (HMG)
	"LM_OPCAN_M350_FRI",														//M350 Recluse
	"LM_OPCAN_MBTB_KOS",														//M1022 Beetle
	"OPTRE_m1015_mule_ins",											//MSE-3 Marid 
	"OPTRE_M12A1_LRV_ins"											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (GMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (GMG)
	"OPTRE_M12_FAV_APC",													//Qilin (AT)
	"LM_OPCAN_Rake_SU_AT",														//Rake V-5 (AT)
	"LM_OPCAN_Rake_FRI_HMG",													//Rake V-5 (HMG)
	"LM_OPCAN_M350_FRI",														//M350 Recluse
	"LM_OPCAN_MBTB_KOS",														//M1022 Beetle
	"OPTRE_m1015_mule_ins",											//Tempest Transport
	"OPTRE_M12R_AA_ins",												//Tempest Transport (Covered)
	"OPTRE_M12R_AA_ins",										//BTR-K Kamysh
	"OPTRE_m1015_mule_ins",										//BTR-K Kamysh
	"OPTRE_m1015_mule_ins",											//ZSU-39 Tigris
	"OPTRE_M12A1_LRV_ins",											//ZSU-39 Tigris
	"OPTRE_M12A1_LRV_ins",												//T-100 Varsuk
	"OPTRE_m1015_mule_ins",												//T-100 Varsuk
	"OPTRE_UNSC_hornet_ins",												//T-140 Angara
	"OPTRE_UNSC_hornet_ins",												//T-140K Angara
	"OPTRE_Pelican_unarmed_ins",									//Po-30 Orca (Armed)
	"OPTRE_Pelican_armed_ins",									//Po-30 Orca (Armed)
	"OPTRE_Pelican_armed_ins",										//Mi-290 Taru (Bench)
	"OPTRE_Pelican_armed_ins"									//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_m1015_mule_ins",													//Qilin (AT)
	"LM_OPCAN_Rake_SU_AT",														//Rake V-5 (AT)
	"LM_OPCAN_Rake_FRI_HMG",													//Rake V-5 (HMG)
	"LM_OPCAN_M350_FRI",														//M350 Recluse
	"LM_OPCAN_MBTB_KOS",														//M1022 Beetle
	"OPTRE_M12_FAV_APC",											//Tempest Transport
	"OPTRE_M12_FAV_APC",											//MSE-3 Marid 
	"OPTRE_m1015_mule_ins",										//BTR-K Kamysh
	"OPTRE_m1015_mule_ins",											//ZSU-39 Tigris
	"OPTRE_Pelican_unarmed_ins",									//Po-30 Orca (Armed)
	"OPTRE_Pelican_unarmed_ins"										//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"OPTRE_m1015_mule_ins",											//Tempest Transport
	"OPTRE_m1015_mule_ins",												//Tempest Transport (Covered)
	"OPTRE_Pelican_unarmed_ins",											//MSE-3 Marid 
	"OPTRE_Pelican_unarmed_ins",										//Mi-290 Taru (Bench)
	"OPTRE_Pelican_armed_ins"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"OPTRE_Pelican_unarmed_ins",										//Mi-290 Taru (Bench)
	"LM_OPCAN_D77_A_SU",									//Po-30 Orca (Armed)
	"LM_OPCAN_AV92_KOS",								//AV-92 Harpy
	"OPTRE_UNSC_hornet_ins"									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"OPTRE_FC_Spirit",														//Type-25 Spirit Clas DropShip
	"OPTRE_FC_Type26N_Banshee",													//Type-26N Needler Banshee
	"OPTRE_FC_Type26B_Banshee",													//Type-26B Banshee
	"OPTRE_FC_Type27_Banshee"													//Type-27 Space Banshee
];
