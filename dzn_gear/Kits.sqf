// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["usm_militaryid",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1],["ZSN_Whistle",1],["usm_militaryid",1]
// ****************

kit_us_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","usm_pack_st138_prc77","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1","CUP_20Rnd_556x45_Stanag_Tracer_Red",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["CUP_20Rnd_556x45_Stanag",7],["SmokeShell",1],["SmokeShellBlue",1],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","usm_pack_st138_prc77","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1","CUP_20Rnd_556x45_Stanag_Tracer_Red",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["CUP_20Rnd_556x45_Stanag",7],["SmokeShell",1],["SmokeShellBlue",1],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M21","CUP_20Rnd_762x51_DMR",["","","CUP_optic_artel_m14",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["HANDGUN MAG",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",12]]]
];
kit_us_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","KA_TL_122_flashlight_Red","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60","CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];
kit_us_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1GL","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",6],["CUP_1Rnd_HE_M203",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_M203",10],["CUP_1Rnd_StarFlare_White_M203",5],["CUP_1Rnd_StarCluster_Red_M203",3],["CUP_1Rnd_StarFlare_Red_M203",5]]]
];
kit_us_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["HandGrenade",3]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1]]]
];
kit_us_amg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_Winter","CUP_V_B_ALICE","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M60Mount_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",8],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",4]]]
];
cargo_kit_us = [
	[["KA_TL_122_flashlight_Red",5],["Binocular",5]],
	[["CUP_20Rnd_556x45_Stanag",20],["CUP_7Rnd_45ACP_1911",20],["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",15],["CUP_1Rnd_HE_M203",30],["CUP_1Rnd_StarCluster_Red_M203",10],["CUP_1Rnd_StarFlare_Red_M203",10],["CUP_1Rnd_StarFlare_White_M203",10],["HandGrenade",20]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ZSN_Whistle",3]],
	[["CUP_B_AlicePack_OD",5]]
];
//soviet
kit_sov_random = [
"kit_sov_r"
,"kit_sov_at"
,"kit_sov_r"
,"kit_sov_ar"
,"kit_sov_r"
,"kit_sov_mg"
,"kit_sov_r"
,"kit_sov_r"
,"kit_sov_r"
];

kit_sov_r = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",7]]]
];
kit_sov_at = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","rhs_6sh46","CUP_B_RPGPack_Khaki","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","CUP_optic_PGO7V",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
kit_sov_ar = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","rhs_6sh46","CUP_B_SLA_Medicbag","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];
kit_sov_mg = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","rhs_6sh46","CUP_B_SLA_Medicbag","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_sov_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_Overalls_Tank","rhs_vest_commander","","CUP_H_RUS_TSH_4_Brown",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];