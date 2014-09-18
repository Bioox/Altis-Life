/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "cair": {25000}; //Cop Pilot License cost
	case "swat": {50000}; //Swat License cost
	case "cg": {8000}; //Coast guard license cost
	
	case "mair": {15000};
	
	case "driver": {500}; //Drivers License cost
	case "truck": {35000}; //Truck license cost
	case "boat": {5000}; //Boating license cost
	case "pilot": {50000}; //Pilot/air license cost	
	case "gun": {10000}; //Firearm/gun license cost
	case "dive": {5000}; //Diving license cost
	case "home": {1500000};
	case "blackMarket": {350000};	
	
	case "oil": {80000}; //Oil processing license cost
	case "diamond": {175000};
	case "salt": {75000};
	case "sand": {50000};
	case "iron": {35000};
	case "copper": {50000};
	case "cement": {45000};
	case "woodplank": {70000};	
	
	case "heroin": {140000}; //Heroin processing license cost
	case "marijuana": {120000}; //Marijuana processing license cost
	case "cocaine": {300000};
	case "lsd": {180000};	
	
	// Rebels
	case "heroin_reb": {140000}; 		
	case "marijuana_reb": {120000}; 	
	case "cocaine_reb": {300000};
	case "lsd_reb": {180000};	
	
	case "rebel": {5000000}; //Rebel license cost
};