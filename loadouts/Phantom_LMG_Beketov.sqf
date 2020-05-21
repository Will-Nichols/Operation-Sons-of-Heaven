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
_this addItemToUniform "acc_flashlight";
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
_this addItemToUniform "ACE_epinephrine";
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
_this addItemToUniform "Chemlight_yellow";
_this addItemToUniform "Chemlight_red";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_Chemlight_IR";};
_this addVest "PLA_B04_MG";
_this addItemToVest "VME_QJY88_200Rnd_DBP10";
_this addItemToVest "VME_QJY88_200Rnd_DBP10_Tracer_Green";
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
_this addBackpack "PLA_AssaultPack_AAR";
_this addItemToBackpack "vme_camonet_FOR";
for "_i" from 1 to 4 do {_this addItemToBackpack "VME_QJY88_200Rnd_DBP10";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "VME_PLA_QJY88";
_this addPrimaryWeaponItem "VME_QJY88_Scope_Light";
_this addPrimaryWeaponItem "VME_QJY88_bipod";
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
