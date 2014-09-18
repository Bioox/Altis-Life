/*
	File: fn_itemWeight.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Gets the items weight and returns it.
*/
private["_item"];
_item = [_this,0,"",[""]] call BIS_fnc_param;
if(_item == "") exitWith {};

switch (_item) do
{
	case "wood": {7};
	case "woodplank": {5};
	case "frog": {5};
	case "lsd": {3};
	case "oilu": {6};
	case "oilp": {4};
	case "heroinu": {4};
	case "heroinp": {3};
	case "cannabis": {4};
	case "marijuana": {3};
	case "turtle": {4};
	case "turtlesoup": {3};
	case "apple": {1};
	case "water": {1};
	case "rabbit": {1};
	case "salema": {2};
	case "ornate": {2};
	case "mackerel": {4};
	case "tuna": {6};
	case "mullet": {4};
	case "catshark": {6};
	case "fishing": {2};
	case "donuts": {1};
	case "coffee": {1};
	case "fuelE": {2};
	case "fuelF": {5};
	case "money": {0};
	case "pickaxe": {2};
	case "axe": {2};
	case "spikeStrip": {15};
	case "copperore": {8};
	case "copper_r": {6};
	case "ironore": {8};
	case "iron_r": {6};
	case "sand": {6};
	case "glass": {4};
	case "salt": {5};
	case "salt_r": {4};
	case "diamond": {3};
	case "diamondc": {2};
	case "cocaine": {3};
	case "cocainep": {2};
	case "rock": {7};
	case "cement": {5};
	case "goldbar": {16};
	case "blastingcharge": {15};
	case "boltcutter": {8};
	case "defusekit": {4};
	case "storagesmall": {10};
	case "storagebig": {20};
	default {1};
};
