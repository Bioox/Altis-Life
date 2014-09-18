/*
	File: fn_virt_shops.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Config for virtual shops.
*/
private["_shop"];
_shop = _this select 0;

switch (_shop) do
{
	case "snack": {["Snack Shop",["water","apple","peach"]]};
	case "market": {["Altis Market",["donuts","coffee","water","rabbit","apple","redgull","tbacon","peach"]]};
	case "hardware": {["Hardware Store",["lockpick","pickaxe","fuelF","boltcutter","blastingcharge","axe"]]};
	case "wongs": {["Wong's Food Cart",["turtlesoup","turtle"]]};																						// ##### auf der karte?
	case "coffee": {["Stratis Coffee Club",["coffee","donuts"]]};																						// ##### nicht auf der karte
	case "heroin": {["Drug Dealer",["cocainep","heroinp","marijuana","lsd"]]};
	case "oil": {["Oil Trader",["oilp","pickaxe","fuelF"]]};
	case "fishmarket": {["Altis Fish Market",["salema","ornate","mackerel","mullet","tuna","catshark"]]};
	case "glass": {["Altis Glass Dealer",["glass"]]};
	case "iron": {["Altis Industrial Trader",["iron_r","copper_r"]]};
	case "diamond": {["Diamond Dealer",["diamond","diamondc"]]};
	case "salt": {["Salt Dealer",["salt_r"]]};
	case "cop_equip": {["Cop Item Shop",["spikeStrip","fuelF","defusekit","redgull","lockpick"]]};
	case "cop_market": {["Cop Market",["donuts","coffee","water","rabbit","apple","redgull"]]};															// nötig?
	case "cement": {["Cement Dealer",["cement"]]};
	case "furniture": {["Furniture Factory",["woodplank","storagesmall","storagebig"]]};
	case "admin": {["Admin Store",["goldbar"]]};
};