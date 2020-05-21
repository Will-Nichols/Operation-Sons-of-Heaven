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
_this forceAddUniform "PLA_CombatUniform_SG";
_this addItemToUniform "acc_flashlight";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "Chemlight_yellow";
_this addItemToUniform "Chemlight_red";
_this addVest "PLA_B04_RF";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_KSF1";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 5 do {_this addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToVest "O_IR_Grenade";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 6 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP87";};
_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green";
_this addBackpack "PLA_AssaultPack_Base";
_this addItemToBackpack "ACE_EntrenchingTool";
_this addItemToBackpack "vme_camonet_FOR";
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qbz03";
_this addPrimaryWeaponItem "VME_Eotech_557_Magnifier_DOWN";
_this addPrimaryWeaponItem "VME_QBZ03_rail";
_this addWeapon "vme_pla_qsw06";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_04";
_this setSpeaker "male02chi";
