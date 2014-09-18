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
ctrlSetText[3103,"Bruce's Outback Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_C_Poloshirt_salmon",nil,750],
		["U_C_Poloshirt_redwhite",nil,750],
		["U_C_Poloshirt_stripped",nil,750],
		["U_C_Poloshirt_burgundy",nil,750],
		["U_C_Poloshirt_blue",nil,750],
		["U_C_Poloshirt_tricolour",nil,750],
		["U_C_Journalist",nil,1100],
		["U_IG_Guerilla2_3",nil,1500],
		["U_IG_Guerilla2_1",nil,1500],
		["U_IG_Guerilla2_2",nil,2000],
		["U_IG_Guerilla3_2",nil,2500],
		["U_IG_Guerilla3_1",nil,2500],
		["U_C_HunterBody_grn",nil,3500],
		["U_C_WorkerCoveralls",nil,4000],
		["U_C_Scientist",nil,5000],		
		["U_OrestesBody",nil,6000],
		["U_NikosAgedBody",nil,8000],
		["U_NikosBody",nil,10000]
		];
	};
	
	//Hats
	case 1:
	{
		[
		["H_Cap_blu",nil,150],
		["H_Cap_grn",nil,150],
		["H_Cap_grn_BI",nil,150],
		["H_Cap_oli",nil,150],
		["H_Cap_red",nil,150],
		["H_Cap_tan",nil,150],
		["H_Bandanna_camo","Camo Bandanna",250],
		["H_Bandanna_surfer","Surfer Bandanna",250],
		["H_Bandanna_gry","Grey Bandanna",250],
		["H_Bandanna_cbr",nil,250],
		["H_Bandanna_surfer",nil,250],
		["H_Bandanna_khk","Khaki Bandanna",250],
		["H_Bandanna_sgg","Sage Bandanna",250],
		["H_BandMask_blk","Hat & Bandanna",250],
		["H_Hat_blue",nil,350],
		["H_Hat_brown",nil,350],
		["H_Hat_checker",nil,350],
		["H_Hat_grey",nil,350],
		["H_Hat_tan",nil,350],
		["H_StrawHat","Straw Fedora",450],
		["H_Booniehat_tan",nil,500]
		];
	};
	
	//Glasses
	case 2:
	{
		[
		["G_Squares",nil,100],
		["G_Sport_Blackred",nil,200],
		["G_Sport_Checkered",nil,200],
		["G_Sport_Blackyellow",nil,200],
		["G_Sport_BlackWhite",nil,200],
		["G_Shades_Black",nil,250],
		["G_Shades_Blue",nil,250],
		["G_Lowprofile",nil,300],
		["G_Lady_Mirror",nil,450],
		["G_Lady_Dark",nil,450],
		["G_Lady_Blue",nil,450],
		["G_Combat",nil,550],
		["G_Aviator",nil,1000],
		["G_Goggles_VR",nil,1000],
		["G_Spectacles",nil,1000],
		["G_Spectacles_Tinted",nil,1000],
		["G_Bandanna_blk",nil,500],
		["G_Bandanna_khk",nil,500],
		["G_Bandanna_oli",nil,500]
		];
	};
	
	//Vest
	case 3:
	{
		[
		];
	};
	
	//Backpacks
	case 4:
	{
		[
		["B_AssaultPack_blk",nil,1000],
		["B_AssaultPack_dgtl",nil,1000],
		["B_AssaultPack_ocamo",nil,1000],		
		["B_FieldPack_oucamo",nil,2000],
		["B_FieldPack_blk",nil,2000],
		["B_FieldPack_ocamo",nil,2000],	
		["B_TacticalPack_ocamo",nil,3000],
		["B_TacticalPack_oli",nil,3000],
		["B_TacticalPack_mcamo",nil,3000],	
		["B_Kitbag_sgg",nil,4000],
		["B_Kitbag_mcamo",nil,4000],
		["B_Kitbag_cbr",nil,4000],
		["B_Kitbag_rgr",nil,4000],		
		["B_Carryall_oucamo",nil,5000],
		["B_Carryall_ocamo",nil,5000],
		["B_Carryall_oli",nil,5000],
		["B_Carryall_mcamo",nil,5000],
		["B_Carryall_khk",nil,5000]		
		];
	};
};