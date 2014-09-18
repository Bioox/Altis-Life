/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName), price

//Shop Title Name
ctrlSetText[3103,"Bruce's 'Special' Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_IG_Guerilla2_2",nil,750],
		["U_IG_Guerilla2_1",nil,1150],
		["U_IG_Guerilla2_3",nil,1250],
		["U_IG_Guerilla3_1",nil,1500],
		["U_B_survival_uniform",nil,1800],
		["U_B_CombatUniform_mcam_tshirt",nil,1900],
		["U_I_G_Story_Protagonist_F",nil,2000],		
		["U_I_G_resistanceLeader_F",nil,2750],
		["U_IG_Guerilla3_2",nil,4350],	
		["U_IG_Guerilla1_1",nil,6250],
		["U_I_CombatUniform_tshirt",nil,6500],
		["U_B_CTRG_2",nil,8850],	
		["U_B_CTRG_1",nil,9050]	
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Bandanna_camo",nil,120],
			["H_Bandanna_khk",nil,145],
			["H_Booniehat_tan",nil,425],
			["H_Booniehat_khk",nil,150],
			["H_Booniehat_indp",nil,150],
			["H_Hat_tan",nil,265],
			["H_Cap_grn",nil,150],
			["H_Cap_oli",nil,150],
			["H_Cap_tan",nil,150],
			["H_Watchcap_blk",nil,265],
			["H_Watchcap_cbr",nil,150],
			["G_Balaclava_blk",nil,150]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Aviator",nil,100],
			["G_Combat",nil,55],
			["G_Bandanna_blk",nil,150],
			["G_Bandanna_khk",nil,150],
			["G_Bandanna_oli",nil,30],
			["G_Balaclava_blk",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_BandollierB_khk",nil,150],
			["V_Rangemaster_belt",nil,55]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,2500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_khk",nil,5000]
		];
	};
};