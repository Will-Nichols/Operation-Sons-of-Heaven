waitUntil {!isNil "ALiVE_STATIC_DATA_LOADED"};
 
/*
 * Mil logistics convoy transport vehicles per faction
 */
 
ALIVE_factionDefaultTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultTransport, "min_rf", ["min_rf_truck_Box","Min_rf_truck_Medical","min_rf_truck_Fuel","min_rf_truck_Ammo"]] call ALIVE_fnc_hashSet;
/*
 * Mil logistics air transport vehicles per faction
 */
 
ALIVE_factionDefaultAirTransport = [] call ALIVE_fnc_hashCreate;
[ALIVE_factionDefaultAirTransport, "min_rf", ["min_rf_heli_light_black"]] call ALIVE_fnc_hashSet;

//-- Set Boxes
{
	[ALIVE_factionDefaultSupplies, _x, ["Box_min_rf_AmmoVeh","Box_min_rf_Grenades","Box_min_rf_Launchers","Box_min_rf_Wps","Box_min_rf_Ammo","Box_min_rf_Ordnance","Box_min_rf_Special","Support"]] call ALIVE_fnc_hashSet;
} forEach ["min_rf"];
