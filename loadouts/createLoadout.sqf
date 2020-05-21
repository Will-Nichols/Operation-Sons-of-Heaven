//created by [TF_RED]Jmaster
params["_unit","_loadout"];


_loadoutFormat = format["loadouts\%1.sqf",_loadout];
waitUntil {!isNull player};
_unit setVariable ["TF_RED_Loadout",_loadoutFormat,false];

_unit execVM _loadoutFormat;

_unit addeventhandler ["respawn",{
[_this select 0,_this select 1] spawn compile preprocessFileLineNumbers "loadouts\setLoadout.sqf";

}];
