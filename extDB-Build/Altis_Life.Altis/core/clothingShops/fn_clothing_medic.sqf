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
ctrlSetText[3103,"Bruce's Medic Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_Rangemaster",nil,100]
		];
	};
	
	//Hats
	case 1:
	{
		[
		["H_Cap_marshal",nil,120]
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
		["G_Aviator",nil,200],
		["G_Lady_Mirror",nil,150],
		["G_Lady_Dark",nil,150],
		["G_Lady_Blue",nil,150],
		["G_Lowprofile",nil,30]
		];
	};
	
	//Vest
	case 3:
	{
		[
		["V_Rangemaster_belt",nil,500],
		["V_TacVest_blk",nil,3500]
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
		["B_Kitbag_cbr",nil,4500],
		["B_Carryall_oli",nil,5000],
		["B_Carryall_khk",nil,5000]
		];
	};
};