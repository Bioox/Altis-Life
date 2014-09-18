#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
	
	Return:
	String: Close the menu
	Array: 
	[Shop Name,
	[ //Array of items to add to the store
		[classname,Custom Name (set nil for default),price]
	]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	// ######## Cops ########
	
	// Copweapons (all cops)
	case "cop":
	{
		switch(true) do
		{
			case (playerSide != west): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Polizisten.</t>";};		
			case (__GETC__(life_coplevel) >= 6): 
			{
				["Altis Cop Shop 4 Chiefs",
					[
						["hgun_Pistol_heavy_01_F",nil,700],
						["arifle_MX_F",nil,8000],
						["arifle_MXC_F",nil,8000],	
						["arifle_MX_Black_F",nil,8000],
						["arifle_MXC_Black_F",nil,8000],
						["arifle_MX_GL_F",nil,11000],
						["arifle_MX_GL_Black_F",nil,11000],	
						["arifle_MXM_F",nil,15000],		
						["arifle_MXM_Black_F",nil,15000],						
						["arifle_MX_SW_F",nil,28000],
						["arifle_MX_SW_Black_F",nil,28000],	
						["srifle_EBR_F",nil,32000],	
						["srifle_LRR_F",nil,50000],	
						["srifle_LRR_camo_F",nil,50000],							
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],		
						["30Rnd_65x39_caseless_mag",nil,250],
						["100Rnd_65x39_caseless_mag_Tracer",nil,3000],
						["20Rnd_762x51_Mag",nil,750],
						["7Rnd_408_Mag",nil,2500],							
						["optic_MRD","Taser Gun Sight",150],
						["optic_Holosight",nil,400],
						["optic_Aco",nil,400],
						["optic_ACO_grn",nil,400],						
						["optic_Hamr",nil,1250],
						["optic_MRCO",nil,1250],				
						["optic_DMS",nil,3500],					
						["optic_SOS",nil,5000],
						["muzzle_snds_acp",nil,700],												
						["muzzle_snds_H",nil,1250],
						["HandGrenade_Stone","Flashbang",1000],
						["1Rnd_Smoke_Grenade_shell",nil,250],		
						["1Rnd_SmokeGreen_Grenade_shell",nil,250],				
						["1Rnd_SmokeBlue_Grenade_shell",nil,250],
						["1Rnd_SmokeRed_Grenade_shell",nil,250],																
						["1Rnd_SmokeOrange_Grenade_shell",nil,250],
						["1Rnd_SmokePurple_Grenade_shell",nil,250],
						["1Rnd_SmokeYellow_Grenade_shell",nil,250]
					]
				];			
			};			
			case (__GETC__(life_coplevel) == 5): 
			{
				["Altis Cop Shop 4 SWATs",
					[
						["hgun_Pistol_heavy_01_F",nil,700],
						["arifle_MX_F",nil,8000],
						["arifle_MXC_F",nil,8000],	
						["arifle_MX_Black_F",nil,8000],
						["arifle_MXC_Black_F",nil,8000],
						["arifle_MX_GL_F",nil,11000],
						["arifle_MX_GL_Black_F",nil,11000],	
						["arifle_MXM_F",nil,15000],		
						["arifle_MXM_Black_F",nil,15000],						
						["arifle_MX_SW_F",nil,28000],
						["arifle_MX_SW_Black_F",nil,28000],	
						["srifle_EBR_F",nil,32000],	
						["srifle_LRR_F",nil,50000],								
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],		
						["30Rnd_65x39_caseless_mag",nil,250],
						["100Rnd_65x39_caseless_mag_Tracer",nil,3000],
						["20Rnd_762x51_Mag",nil,750],
						["7Rnd_408_Mag",nil,2500],							
						["optic_MRD","Taser Gun Sight",150],
						["optic_Holosight",nil,400],
						["optic_Aco",nil,400],
						["optic_ACO_grn",nil,400],						
						["optic_Hamr",nil,1250],
						["optic_MRCO",nil,1250],				
						["optic_DMS",nil,3500],					
						["optic_SOS",nil,5000],
						["muzzle_snds_acp",nil,700],												
						["muzzle_snds_H",nil,1250],
						["HandGrenade_Stone","Flashbang",1000],
						["1Rnd_Smoke_Grenade_shell",nil,250],		
						["1Rnd_SmokeGreen_Grenade_shell",nil,250],				
						["1Rnd_SmokeBlue_Grenade_shell",nil,250],
						["1Rnd_SmokeRed_Grenade_shell",nil,250],																
						["1Rnd_SmokeOrange_Grenade_shell",nil,250],
						["1Rnd_SmokePurple_Grenade_shell",nil,250],
						["1Rnd_SmokeYellow_Grenade_shell",nil,250]
					]
				];			
			};				
			case (__GETC__(life_coplevel) == 4): 
			{
				["Altis Cop Shop 4 Lieutenants",
					[
						["hgun_Pistol_heavy_01_F",nil,700],
						["arifle_MX_F",nil,8000],
						["arifle_MXC_F",nil,8000],	
						["arifle_MX_Black_F",nil,8000],
						["arifle_MXC_Black_F",nil,8000],
						["arifle_MX_GL_F",nil,11000],	
						["arifle_MXM_F",nil,15000],		
						["arifle_MXM_Black_F",nil,15000],						
						["arifle_MX_SW_F",nil,28000],
						["srifle_EBR_F",nil,32000],								
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],		
						["30Rnd_65x39_caseless_mag",nil,250],
						["100Rnd_65x39_caseless_mag_Tracer",nil,3000],
						["20Rnd_762x51_Mag",nil,750],							
						["optic_MRD","Taser Gun Sight",150],
						["optic_Holosight",nil,400],
						["optic_Aco",nil,400],
						["optic_ACO_grn",nil,400],						
						["optic_Hamr",nil,1250],
						["optic_MRCO",nil,1250],				
						["optic_DMS",nil,3500],					
						["optic_SOS",nil,5000],
						["muzzle_snds_acp",nil,700],												
						["muzzle_snds_H",nil,1250],
						["HandGrenade_Stone","Flashbang",1000],
						["1Rnd_Smoke_Grenade_shell",nil,250],		
						["1Rnd_SmokeGreen_Grenade_shell",nil,250],				
						["1Rnd_SmokeBlue_Grenade_shell",nil,250],
						["1Rnd_SmokeRed_Grenade_shell",nil,250]
					]
				];			
			};						
			case (__GETC__(life_coplevel) == 3): 
			{
				["Altis Cop Shop 4 Sergeants",
					[
						["hgun_Pistol_heavy_01_F",nil,700],
						["arifle_MX_F",nil,8000],
						["arifle_MXC_F",nil,8000],	
						["arifle_MX_Black_F",nil,8000],
						["arifle_MXC_Black_F",nil,8000],	
						["arifle_MXM_F",nil,15000],								
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],		
						["30Rnd_65x39_caseless_mag",nil,250],							
						["optic_MRD","Taser Gun Sight",150],
						["optic_Holosight",nil,400],
						["optic_Aco",nil,400],
						["optic_ACO_grn",nil,400],						
						["optic_Hamr",nil,1250],
						["optic_MRCO",nil,1250],				
						["optic_DMS",nil,3500],					
						["optic_SOS",nil,5000],
						["muzzle_snds_acp",nil,700],												
						["muzzle_snds_H",nil,1250],
						["HandGrenade_Stone","Flashbang",1000]
					]
				];			
			};			
			case (__GETC__(life_coplevel) == 2): 
			{
				["Altis Cop Shop 4 Officers",
					[
						["hgun_Pistol_heavy_01_F",nil,700],
						["arifle_MX_F",nil,8000],
						["arifle_MXC_F",nil,8000],								
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],		
						["30Rnd_65x39_caseless_mag",nil,250],							
						["optic_MRD","Taser Gun Sight",150],
						["optic_Holosight",nil,400],
						["optic_Aco",nil,400],
						["optic_ACO_grn",nil,400],						
						["optic_Hamr",nil,1250],
						["optic_MRCO",nil,1250],
						["muzzle_snds_acp",nil,700]
					]
				];			
			};
			default
			{
				["Altis Cop Shop 4 Recruits",
					[
						["hgun_Pistol_heavy_01_F","Taser Gun",700],					
						["11Rnd_45ACP_Mag","Taser Gun Ammo",100],						
						["optic_MRD","Taser Gun Sight",150],
						["muzzle_snds_acp",nil,700]
					]
				];
			};
		};
	};
	
	// Cop-Equipmentstore
	case "cop_equip":
	{
		["Altis General Store",
			[
				["ItemWatch",nil,150],
				["ItemMap",nil,1],
				["ItemCompass",nil,1],
				["ItemRadio",nil,150],
				["ItemGPS",nil,500],
				["Binocular",nil,150],
				["NVGoggles",nil,2000],
				["NVGoggles_INDEP",nil,2000],
				["NVGoggles_OPFOR",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300],
				["FirstAidKit",nil,500],
				["ToolKit",nil,500]
			]
		];
	};
	
	// Cop-Equipmentstore
	case "chief_equip":
	{
		switch(true) do
		{
			case (playerSide != west): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Polizisten.</t>";};
			case (__GETC__(life_coplevel) < 6): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Diese Waren stehen ausschließlich den Chiefs of Department zur Verfügung.</t>";};
			default
			{
				["Altis General Store",
					[
						["B_UavTerminal",nil,1],
						["O_UavTerminal",nil,1],
						["I_UavTerminal",nil,1]
					]
				];
			};
		};
	};
	// ######## Medics ########
	
	// Medicequipment (all medics)
	case "med_basic":
	{
		switch (true) do 
		{
			case (playerSide != independent): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Notärzte.</t>";};
			default 
			{
				["Hospital EMS Shop",
					[
						["FirstAidKit",nil,50],
						["Medikit",nil,500],
						["hgun_Pistol_heavy_01_F","Taser",700],					
						["11Rnd_45ACP_Mag","Tasermunition",100],						
						["optic_MRD","MRD Visier (Taser)",150],
						["muzzle_snds_acp",nil,700],
						["ItemWatch",nil,150],
						["ItemMap",nil,1],
						["ItemCompass",nil,1],
						["ItemRadio",nil,150],
						["ItemGPS",nil,500],
						["Binocular",nil,150],
						["NVGoggles",nil,2000],
						["NVGoggles_INDEP",nil,2000],
						["NVGoggles_OPFOR",nil,2000],
						["Chemlight_red",nil,300],
						["Chemlight_yellow",nil,300],
						["Chemlight_green",nil,300],
						["Chemlight_blue",nil,300]
					]
				];
			};
		};
	};
	
	// ######## Civilians ########
	
	// Hospital
	case "hospital":
	{
		["Altis Hospital Drugstore",
			[
				["FirstAidKit",nil,2500]
			]
		];
	};
	
	// Hardwarestore
	case "hardware":
	{
		["Altis Hardware Store",
			[
				["ToolKit",nil,1500]
			]
		];
	};
	
	// Outdoorstore
	case "genstore":
	{
		["Altis General Store",
			[
				["ItemWatch",nil,150],
				["ItemMap",nil,1],
				["ItemCompass",nil,1],
				["ItemRadio",nil,150],
				["ItemGPS",nil,500],
				["Binocular",nil,150],
				["NVGoggles",nil,2000],
				["NVGoggles_INDEP",nil,2000],
				["NVGoggles_OPFOR",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300]
			]
		];
	};
	
	// Gunstores
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Zivilisten.</t>";};
			case (!license_civ_gun): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Für den Einkauf bei diesem Händler benötigen Zivilisten einen Waffenschein.</t>";};
			default
			{
				["Billy Joe's Firearms",
					[
						["hgun_ACPC2_F",nil,12000],
						["hgun_Rook40_F",nil,7500],
						["hgun_P07_F",nil,12000],
						["hgun_Pistol_heavy_02_Yorris_F",nil,12000],
						["SMG_02_F",nil,30000],
						["SMG_01_F",nil,45000],
						["hgun_PDW2000_F",nil,20000],							
						["9Rnd_45ACP_Mag",nil,300],
						["16Rnd_9x21_Mag",nil,200],
						["6Rnd_45ACP_Cylinder",nil,300],
						["30Rnd_9x21_Mag",nil,700],
						["30Rnd_45ACP_Mag_SMG_01",nil,900],						
						["optic_Yorris",nil,2000],
						["optic_Aco_smg",nil,2000],
						["optic_ACO_grn_smg",nil,2000],
						["optic_Holosight_smg",nil,2000],
						["V_Rangemaster_belt",nil,3500],
						["V_BandollierB_khk",nil,5000]
					]
				];
			};
		};
	};
	
	// Weapondealer (illegal)
	case "weapon":
	{
		switch(true) do
		{
			case (playerSide != civilian): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Zivilisten.</t>";};
			case (!license_civ_blackMarket): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Zivilisten mit gewissen Kontakten.</t>";};
			default
			{
				["Uncle Jimbo`s 'Self Defense' Shop",
					[
						["arifle_TRG21_F",nil,65000],
						["arifle_SDAR_F",nil,50000],
						["arifle_Mk20_plain_F",nil,80000],
						["arifle_Mk20C_F",nil,80000],
						["arifle_Katiba_F",nil,100000],
						["arifle_Katiba_C_F",nil,100000],
						["srifle_DMR_01_F",nil,150000],						
						["30Rnd_556x45_Stanag",nil,2000],
						["20Rnd_556x45_UW_mag",nil,1200],
						["30Rnd_65x39_caseless_green",nil,2500],
						["10Rnd_762x51_Mag",nil,4000],						
						["optic_Aco",nil,4000],
						["optic_ACO_grn",nil,4000],
						["optic_Hamr",nil,12500],
						["optic_Holosight",nil,4000],
						["optic_MRCO",nil,12500],
						["optic_DMS",nil,35000]
					]
				];
			};
		};
	};
		
	// ######## Rebels ########
		
	// Waffenhändler
	case "rebel_basic":
	{
		switch(true) do
		{
			case (playerSide != east): {parseText "<t color='FFCC00' size='1.5'>Meldung</t><br /><t size='1.1'>Dieser Händler verkauft nur an Rebellen.</t>";};
			default
			{
				["Latif's Special Stuff Shop",
					[
						["hgun_ACPC2_F",nil,12000],
						["hgun_Rook40_F",nil,7500],
						["hgun_P07_F",nil,12000],
						["hgun_Pistol_heavy_02_Yorris_F",nil,12000],
						["SMG_02_F",nil,30000],
						["SMG_01_F",nil,45000],
						["hgun_PDW2000_F",nil,20000],
						["arifle_TRG21_F",nil,65000],
						["arifle_SDAR_F",nil,50000],
						["arifle_Katiba_F",nil,100000],
						["arifle_Katiba_C_F",nil,100000],
						["arifle_Mk20_plain_F",nil,80000],
						["arifle_Mk20C_F",nil,80000],
						["srifle_EBR_F",nil,180000],
						["LMG_Mk200_F",nil,275000],
						["srifle_LRR_camo_F",nil,320000],
						["launch_RPG32_F",nil,400000],
						["9Rnd_45ACP_Mag",nil,300],					
						["16Rnd_9x21_Mag",nil,200],
						["6Rnd_45ACP_Cylinder",nil,300],
						["30Rnd_9x21_Mag",nil,250],						
						["30Rnd_45ACP_Mag_SMG_01",nil,900],
						["30Rnd_556x45_Stanag",nil,1500],
						["20Rnd_556x45_UW_mag",nil,1200],
						["30Rnd_65x39_caseless_green",nil,2500],						
						["20Rnd_762x51_Mag",nil,7500],
						["200Rnd_65x39_cased_Box",nil,40000],
						["7Rnd_408_Mag",nil,35000],
						["RPG32_HE_F",nil,75000],											
						["optic_Yorris",nil,2000],
						["optic_Aco_smg",nil,2000],
						["optic_ACO_grn_smg",nil,2000],
						["optic_Holosight_smg",nil,2000],
						["optic_Aco",nil,4000],
						["optic_ACO_grn",nil,4000],
						["optic_Hamr",nil,12500],
						["optic_Holosight",nil,4000],
						["optic_MRCO",nil,12500],
						["optic_DMS",nil,35000],
						["optic_SOS",nil,50000],						
						["muzzle_snds_M",nil,12500],
						["muzzle_snds_H",nil,20000],
						["muzzle_snds_L",nil,8000]
					]
				];
			};
		};
	};
};
