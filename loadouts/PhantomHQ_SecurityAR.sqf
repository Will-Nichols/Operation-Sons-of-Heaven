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
_this forceAddUniform "PLA_CombatUniform_SGCB";
_this addItemToUniform "acc_flashlight";
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
_this addItemToUniform "Chemlight_yellow";
_this addItemToUniform "Chemlight_red";
_this addVest "PLA_B04_MG";
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QJB95_1_75Rnd_DBP10";};
_this addItemToVest "VME_QJB95_1_75Rnd_DBP10_Tracer_Green";
_this addBackpack "PLA_AssaultPack_Base";
for "_i" from 1 to 2 do {_this addItemToBackpack "VME_QJB95_1_75Rnd_DBP10_Tracer_Green";};
for "_i" from 1 to 2 do {_this addItemToBackpack "VME_QJB95_1_75Rnd_DBP87";};
for "_i" from 1 to 2 do {_this addItemToBackpack "VME_QJB95_1_75Rnd_DBP10";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qjb95_1";
_this addPrimaryWeaponItem "VME_QBZ95_1_Silencer";
_this addPrimaryWeaponItem "VME_QBZ95_laser_IR_flashlight";
_this addPrimaryWeaponItem "VME_Eotech_557_Magnifier_DOWN";
_this addPrimaryWeaponItem "VME_QJB95_1_bipod_rail";
_this addWeapon "vme_pla_qsw06";
_this addHandgunItem "VME_QSW06_Silencer";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_02";
_this setSpeaker "male02chi";
