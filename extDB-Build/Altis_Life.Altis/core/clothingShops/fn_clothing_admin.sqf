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
ctrlSetText[3103,"Admin"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_B_Protagonist_VR",nil,10],
			["U_O_Protagonist_VR",nil,10],
			["U_I_Protagonist_VR",nil,10]
		]
	};	
};