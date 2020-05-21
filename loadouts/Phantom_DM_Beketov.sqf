comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "PLA_CombatUniform_SBCB";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
_this addItemToUniform "ACE_Flashlight_KSF1";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_EarPlugs";
_this addVest "PLA_T15Vest_RD";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "vme_camonet_FOR";
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
_this addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {_this addItemToVest "Chemlight_red";};
for "_i" from 1 to 16 do {_this addItemToVest "VME_QBU88_10Rnd_DVP88_Sniper";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_IR";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qbu88";
_this addPrimaryWeaponItem "VME_QBU88_Scope";
_this addPrimaryWeaponItem "VME_qbu88_bipod_rail";
_this addWeapon "vme_pla_qsz92";
_this addWeapon "Rangefinder";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_02";
_this setSpeaker "male02chi";
