#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Altis Police Department Shop"];

_ret = [];
switch (_filter) do
{
	// ######## Uniforms
	case 0:
	{
		// #### all cops 
		_ret set[count _ret,["U_Rangemaster","Rekruten Uniform",25]];
		// #### officers & higher
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret set[count _ret,["U_B_CombatUniform_mcam_vest","Officer Uniform",350]];
		};
		// #### sergeants & higher
		if(__GETC__(life_coplevel) > 2) then
		{
			_ret set[count _ret,["U_B_CombatUniform_mcam","Sergeant Uniform",550]];
		};
		// #### lieutenant & higher
		if(__GETC__(life_coplevel) > 3) then
		{
		};
		// #### swat & higher
		if(__GETC__(life_coplevel) > 4) then
		{
		};
		// #### chief
		if(__GETC__(life_coplevel) > 5) then
		{
		};
	};
	
	// ######## Hats
	case 1:
	{
		// #### officers & higher
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret set[count _ret,["H_Cap_police",nil,75]];
			_ret set[count _ret,["H_Cap_headphones",nil,120]];
		};		
		// #### sergeants & higher
		if(__GETC__(life_coplevel) > 2) then
		{
			_ret set[count _ret,["H_Beret_blk_POLICE",nil,100]];
			_ret set[count _ret,["H_Watchcap_blk",nil,100]];
			_ret set[count _ret,["H_Beret_02",nil,100]];
		};
		// #### lieutenant & higher
		if(__GETC__(life_coplevel) > 3) then
		{
			_ret set[count _ret,["H_Beret_Colonel",nil,100]];
		};
		// #### swat & higher
		if(__GETC__(life_coplevel) > 4) then
		{
			_ret set[count _ret,["H_CrewHelmetHeli_B",nil,100]];
		};
	};
	
	// ######## Glasses
	case 2:
	{
		// #### all cops
		_ret set[count _ret,["G_Shades_Black",nil,800]];
		_ret set[count _ret,["G_Shades_Blue",nil,800]];
		_ret set[count _ret,["G_Sport_Blackred",nil,800]];
		_ret set[count _ret,["G_Sport_Checkered",nil,800]];
		_ret set[count _ret,["G_Sport_Blackyellow",nil,800]];
		_ret set[count _ret,["G_Sport_BlackWhite",nil,800]];
		_ret set[count _ret,["G_Aviator",nil,800]];
		_ret set[count _ret,["G_Squares",nil,800]];
		_ret set[count _ret,["G_Lowprofile",nil,800]];
		_ret set[count _ret,["G_Combat",nil,800]];
		
		// #### swat & higher
		if(__GETC__(life_coplevel) > 4) then
		{
			_ret set[count _ret,["G_Balaclava_blk",nil,100]];
			_ret set[count _ret,["G_Balaclava_oli",nil,100]];
		};
	};
	
	// ######## Vest
	case 3:
	{
		_ret set[count _ret,["V_Rangemaster_belt",nil,1500]];
		_ret set[count _ret,["V_BandollierB_blk",nil,2500]];		
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret set[count _ret,["V_Chestrig_blk",nil,3500]];
			_ret set[count _ret,["V_TacVest_blk_POLICE",nil,4500]];
		};	
		if(__GETC__(life_coplevel) > 2) then
		{
			_ret set[count _ret,["V_TacVest_blk",nil,4500]];
			_ret set[count _ret,["V_HarnessO_gry",nil,5500]];
			_ret set[count _ret,["V_HarnessOGL_gry",nil,5500]];
			_ret set[count _ret,["V_HarnessOSpec_gry",nil,5500]];
		};	
		if(__GETC__(life_coplevel) > 3) then
		{
			_ret set[count _ret,["V_PlateCarrier1_blk",nil,7500]];
		};
		if(__GETC__(life_coplevel) > 4) then
		{
			_ret set[count _ret,["V_PlateCarrierIA2_dgtl",nil,10000]];
			_ret set[count _ret,["V_PlateCarrierIAGL_dgtl",nil,10000]];
		};
	};
	
	// ######## Backpacks
	case 4:
	{
		_ret =
		[
			["B_OutdoorPack_blk",nil,2000],		
			["B_AssaultPack_blk",nil,2500],		
			["B_Kitbag_sgg",nil,3000],		
			["B_Kitbag_cbr",nil,3000],			
			["B_Kitbag_Base",nil,3000],			
			["B_FieldPack_blk",nil,3500],	
			["B_Bergen_blk",nil,4000],		
			["B_TacticalPack_blk",nil,4500],		
			["B_Carryall_oucamo",nil,5000],
			["B_Carryall_mcamo",nil,5000],
			["B_Carryall_Base",nil,5000]
		];
	};
};

_ret;