/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mohammed's Jihadi Shop"];

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
		["U_OG_leader",nil,3200],
		["U_IG_Guerilla3_2",nil,4350],	
		["U_IG_Guerilla1_1",nil,6250],
		["U_I_CombatUniform_tshirt",nil,6500],
		["U_B_CTRG_2",nil,8850],
		["U_B_CTRG_1",nil,9050],
		["U_O_CombatUniform_oucamo",nil,12000],
		["U_O_SpecopsUniform_blk",nil,12500],
		["U_O_OfficerUniform_ocamo",nil,15000],
		["U_O_GhillieSuit",nil,25000],
		["U_I_GhillieSuit",nil,25000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Watchcap_cbr",nil,850],
			["H_Booniehat_khk",nil,850],
			["H_Booniehat_indp",nil,800],
			["H_HelmetB_camo",nil,2500],
			["H_HelmetB_light",nil,1200],
			["H_HelmetIA",nil,650],
			["H_CrewHelmetHeli_I",nil,650],
			["H_Shemag_khk",nil,650],
			["H_ShemagOpen_khk",nil,650],
			["H_HelmetCrew_B",nil,650],
			["H_HelmetCrew_I",nil,650],
			["H_HelmetCrew_O",nil,650],
			["H_Watchcap_blk",nil,650]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["G_Goggles_VR",nil,55],
			["G_Spectacles_Tinted",nil,55],
			["G_Spectacles",nil,55],
			["G_Balaclava_blk",nil,55],
			["G_Balaclava_oli",nil,55],
			["G_Bandanna_beast",nil,55],
			["G_Bandanna_blk",nil,55],
			["G_Bandanna_khk",nil,55],
			["G_Bandanna_oli",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_Rangemaster_belt",nil,5000],
			["V_BandollierB_khk",nil,7500],
			["V_BandollierB_cbr",nil,7500],
			["V_BandollierB_oli",nil,7500],
			["V_BandollierB_rgr",nil,7500],
			["V_Chestrig_khk",nil,12500],
			["V_Chestrig_rgr",nil,12500],
			["V_Chestrig_oli",nil,12500],
			["V_TacVest_brn",nil,17500],
			["V_TacVest_camo",nil,17500],
			["V_TacVest_khk",nil,17500],
			["V_TacVest_oli",nil,17500],
			["V_TacVestCamo_khk",nil,17500],
			["V_TacVestIR_blk",nil,17500],
			["V_TacVest_brn",nil,17500],
			["V_HarnessO_brn",nil,20000],
			["V_HarnessOGL_brn",nil,20000],
			["V_HarnessOSpec_brn",nil,20000],
			["V_PlateCarrier1_rgr",nil,25000],
			["V_PlateCarrier2_rgr",nil,25000],
			["V_PlateCarrierIA1_dgtl",nil,25000],
			["V_PlateCarrier1_rgr",nil,25000],
			["V_PlateCarrierGL_rgr",nil,30000],
			["V_PlateCarrierIA2_dgtl",nil,30000],
			["V_PlateCarrierIAGL_dgtl",nil,30000],
			["V_PlateCarrierSpec_rgr",nil,30000]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_OutdoorPack_tan",nil,2000],
			["B_OutdoorPack_blu",nil,2000],
			["B_HuntingBackpack",nil,2000],			
			["B_AssaultPack_cbr",nil,2500],
			["B_AssaultPack_mcamo",nil,2500],
			["B_AssaultPack_sgg",nil,2500],
			["B_AssaultPack_rgr",nil,2500],
			["B_AssaultPack_dgtl",nil,2500],
			["B_AssaultPack_khk",nil,2500],			
			["B_Kitbag_mcamo",nil,3000],		
			["B_Kitbag_sgg",nil,3000],		
			["B_Kitbag_cbr",nil,3000],			
			["B_Kitbag_rgr",nil,3000],				
			["B_FieldPack_ocamo",nil,3500],		
			["B_FieldPack_oucamo",nil,3500],		
			["B_FieldPack_cbr",nil,3500],
			["B_Bergen_sgg",nil,4000],
			["B_Bergen_mcamo",nil,4000],
			["B_Bergen_rgr",nil,4000],	
			["B_TacticalPack_oli",nil,4500],
			["B_TacticalPack_mcamo",nil,4500],
			["B_TacticalPack_ocamo",nil,4500],		
			["B_Carryall_ocamo",nil,5000],
			["B_Carryall_oucamo",nil,5000],
			["B_Carryall_mcamo",nil,5000],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_cbr",nil,5000],
			["B_Carryall_khk",nil,5000]
		];
	};
};