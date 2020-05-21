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
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
_this addItemToUniform "SmokeShell";
_this addItemToUniform "vme_pla_FN6_Rocket";
_this addVest "PLA_B04_RF";
_this addItemToVest "ACE_IR_Strobe_Item";
for "_i" from 1 to 4 do {_this addItemToVest "ACE_CableTie";};
for "_i" from 1 to 6 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green";};
_this addItemToVest "SmokeShell";
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_M14";};
_this addBackpack "PLA_AssaultPack_AAA";
_this addItemToBackpack "vme_camonet_med_FOR";
for "_i" from 1 to 6 do {_this addItemToBackpack "vme_pla_FN6_Rocket";};
_this addHeadgear "VME_PLA_Helmet_R_O";
_this addGoggles "PLA_goggle";

comment "Add weapons";
_this addWeapon "vme_pla_qbz95_1";
_this addPrimaryWeaponItem "VME_Eotech553";
_this addPrimaryWeaponItem "VME_rail_scopes";
_this addWeapon "vme_pla_FN6";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_06";
_this setSpeaker "male01chi";
