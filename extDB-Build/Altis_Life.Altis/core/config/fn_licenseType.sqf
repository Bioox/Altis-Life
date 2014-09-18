/*
	File: fn_licenseType.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the short-var of the license name to a long var and display name.
*/
private["_type","_ret","_var","_mode"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
_mode = [_this,1,-1,[0]] call BIS_fnc_param;
if(_type == "" OR _mode == -1) exitWith {[]};

switch (_mode) do
{
	case 0:
	{
		switch (_type) do
		{	// Cop
			case "cair": {_var = "license_cop_air"}; //Cop Pilot License cost
			case "swat": {_var = "license_cop_swat"}; //Swat License cost
			case "cg": {_var = "license_cop_cg"}; //Coast guard license cost
			// Med
			case "mair": {_var = "license_med_air"};
			// Civ
			case "driver": {_var = "license_civ_driver"}; //Drivers License cost
			case "truck":{_var = "license_civ_truck"}; //Truck License
			case "boat": {_var = "license_civ_boat"}; //Boating license cost
			case "pilot": {_var = "license_civ_air"}; //Pilot/air license cost
			case "dive": {_var = "license_civ_dive"}; //Diving license cost
			case "gun": {_var = "license_civ_gun"}; //Firearm/gun license cost
			case "home": {_var = "license_civ_home"};
			case "blackMarket": {_var = "license_civ_blackMarket"};
			// Ressources 
			case "oil": {_var = "license_civ_oil"}; //Oil processing license cost
			case "diamond": {_var = "license_civ_diamond"};
			case "salt": {_var = "license_civ_salt"};
			case "sand": {_var = "license_civ_sand"};
			case "iron": {_var = "license_civ_iron"};
			case "copper": {_var = "license_civ_copper"};
			case "cement": {_var = "license_civ_cement"};
			case "woodplank": {_var = "license_civ_woodplank"};
			// Ressources illegal
			case "heroin": {_var = "license_civ_heroin"}; //Heroin processing license cost
			case "marijuana": {_var = "license_civ_marijuana"}; //Marijuana processing license cost
			case "cocaine": {_var = "license_civ_coke"};
			case "lsd": {_var = "license_civ_lsd"};
			// Rebels
			case "lsd_reb": {_var = "license_reb_lsd"};
			case "cocaine_reb": {_var = "license_reb_coke"};
			case "marijuana_reb": {_var = "license_reb_marijuana"};
			case "heroin_reb": {_var = "license_reb_heroin"};
			// outdated
			case "rebel": {_var = "license_civ_rebel"}; //Rebel License
			case "gang": {_var = "license_civ_gang"}; //Gang license cost
			case "medmarijuana": {_var = "license_civ_medmarijuana"}; 
			default {_var = ""};
		};
	};
	
	case 1:
	{
		switch (_type) do
		{	// Cop
			case "license_cop_air": {_var = "cair"}; //Cop Pilot License cost
			case "license_cop_swat": {_var = "swat"}; //Swat License cost
			case "license_cop_cg": {_var = "cg"}; //Coast guard license cost
			// Med
			case "license_med_air": {_var = "mair"};
			// Civ
			case "license_civ_driver": {_var = "driver"}; //Drivers License cost
			case "license_civ_truck":{_var = "truck"}; //Truck License
			case "license_civ_boat": {_var = "boat"}; //Boating license cost
			case "license_civ_air": {_var = "pilot"}; //Pilot/air license cost
			case "license_civ_dive": {_var = "dive"}; //Diving license cost
			case "license_civ_gun": {_var = "gun"}; //Firearm/gun license cost
			case "license_civ_home": {_var = "home"};
			case "license_civ_blackMarket": {_var = "blackMarket"};
			// Ressources
			case "license_civ_oil": {_var = "oil"}; //Oil processing license cost
			case "license_civ_diamond": {_var = "diamond"};
			case "license_civ_salt": {_var = "salt"};
			case "license_civ_sand": {_var = "sand"};
			case "license_civ_iron": {_var = "iron"};
			case "license_civ_copper": {_var = "copper"};
			case "license_civ_cement": {_var = "cement"};
			case "license_civ_woodplank": {_var = "woodplank"};
			// Ressources illegal
			case "license_civ_heroin": {_var = "heroin"}; //Heroin processing license cost
			case "license_civ_marijuana": {_var = "marijuana"}; //Marijuana processing license cost
			case "license_civ_lsd": {_var = "lsd"};
			case "license_civ_coke": {_var = "cocaine"};
			// Rebels
			case "license_reb_lsd": {_var = "lsd_reb"};
			case "license_reb_coke": {_var = "cocaine_reb"};
			case "license_reb_marijuana": {_var = "marijuana_reb"}; 
			case "license_reb_heroin": {_var = "heroin_reb"};
			// outdated		
			case "license_civ_medmarijuana": {_var = "medmarijuana"}; //Medical Marijuana processing license cost
			case "license_civ_gang": {_var = "gang"}; //Gang license cost
			case "license_civ_rebel": {_var = "rebel"}; //Rebel License
			default {_var = ""};
		};
	};
};

_ret = [_var,(if(_var != "") then {([_var] call life_fnc_varToStr)})];
_ret;