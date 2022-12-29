/*
Needed Mods:
- OPTRE, OPTRE: FC

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"OPTRE_FC_Elite_Minor",
	"OPTRE_FC_Elite_Major",
	"OPTRE_FC_Elite_SpecOps",
	"OPTRE_FC_Elite_Ultra",
	"OPTRE_FC_Elite_Zealot"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"OPTRE_M12_LRV_ins",
	"OPTRE_M12A1_LRV_ins"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"OPTRE_m1015_mule_ins"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["OPTRE_FC_Plasma_Pistol","OPTRE_FC_Plasma_Pistol_Battery",6,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["OPTRE_FC_Plasma_Pistol","OPTRE_FC_Plasma_Pistol_Battery",6,"",""],
	["OPTRE_FC_Plasma_Rifle","OPTRE_FC_Plasma_Rifle_Battery",6,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["OPTRE_FC_Plasma_Pistol","OPTRE_FC_Plasma_Pistol_Battery",6,"",""],
	["OPTRE_FC_Plasma_Rifle","OPTRE_FC_Plasma_Rifle_Battery",6,"",""],
	["OPTRE_FC_Plasma_Repeater","OPTRE_FC_Plasma_Repeater_Battery",6,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"OPTRE_FC_Elite_Uniform_Minor",
	"OPTRE_FC_Elite_Uniform_Major"
];

KP_liberation_guerilla_uniforms_2 = [
	"OPTRE_FC_Elite_Uniform_Minor",
	"OPTRE_FC_Elite_Uniform_Major",
	"OPTRE_FC_Elite_Uniform_Ultra"
];

KP_liberation_guerilla_uniforms_3 = [
	"OPTRE_FC_Elite_Uniform_Minor",
	"OPTRE_FC_Elite_Uniform_Major",
	"OPTRE_FC_Elite_Uniform_Ultra",
	"OPTRE_FC_Elite_Uniform_SpecOps",
	"OPTRE_FC_Elite_Uniform_Zealot"
];

// Vests
KP_liberation_guerilla_vests_1 = [

];

KP_liberation_guerilla_vests_2 = [

];

KP_liberation_guerilla_vests_3 = [

];

// Headgear
KP_liberation_guerilla_headgear_1 = [

];

KP_liberation_guerilla_headgear_2 = [

];

KP_liberation_guerilla_headgear_3 = [

];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [

];
