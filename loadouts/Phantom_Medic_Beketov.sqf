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
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
_this addVest "PLA_B04_RF";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_KSF1";
for "_i" from 1 to 6 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10";};
_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green";
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 4 do {_this addItemToVest "Chemlight_red";};
for "_i" from 1 to 4 do {_this addItemToVest "Chemlight_green";};
_this addItemToVest "ACE_HandFlare_Green";
_this addItemToVest "ACE_HandFlare_Red";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "SmokeShellPurple";
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShellOrange";
_this addBackpack "PLA_AssaultPack2_Base";
for "_i" from 1 to 6 do {_this addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 6 do {_this addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 4 do {_this addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 40 do {_this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 40 do {_this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 40 do {_this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_EarPlugs";};
for "_i" from 1 to 8 do {_this addItemToBackpack "ACE_bloodIV_250";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qbz95_1";
_this addWeapon "vme_pla_qsz92";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_05";
_this setSpeaker "male03chi";