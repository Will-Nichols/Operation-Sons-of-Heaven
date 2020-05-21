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
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_CableTie";};
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
_this addItemToUniform "ACE_Flashlight_KSF1";
_this addVest "PLA_T15Vest_RD";
_this addItemToVest "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
_this addItemToVest "SmokeShell";
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 6 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP87";};
for "_i" from 1 to 4 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qbz03";
_this addPrimaryWeaponItem "VME_95_1_PST";
_this addPrimaryWeaponItem "VME_QBZ03_rail";
_this addWeapon "vme_pla_qsw06";
_this addHandgunItem "VME_QSW06_Silencer";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_w1";
_this setSpeaker "male03chi";
