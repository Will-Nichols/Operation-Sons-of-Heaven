//created by [TF_RED]Jmaster

params["_unit","_corpse"];

waitUntil {!isNull player};
_unit execVM (_corpse getVariable "TF_RED_Loadout");