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
_this forceAddUniform "PLA_Uniform_PLAAF";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
_this addItemToUniform "ACE_IR_Strobe_Item";
_this addItemToUniform "ACE_Flashlight_KSF1";
_this addVest "PLAAF_Vest";
for "_i" from 1 to 2 do {_this addItemToVest "VME_QCW05_50Rnd_DCV05";};
for "_i" from 1 to 2 do {_this addItemToVest "VME_QSZ92_20Rnd_DAP92";};
for "_i" from 1 to 3 do {_this addItemToVest "Chemlight_green";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_IR";};
_this addItemToVest "ACE_HandFlare_White";
_this addItemToVest "ACE_HandFlare_Red";
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShell";
_this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_M14";};
_this addHeadgear "VME_Pilot_Heli_Helmet";
_this addGoggles "G_Aviator";

comment "Add weapons";
_this addWeapon "vme_pla_qcw05";
_this addWeapon "vme_pla_qsz92";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "TFAR_anprc148jem";
_this linkItem "ItemGPS";
_this linkItem "NVGoggles_OPFOR";

comment "Set identity";
_this setFace "AsianHead_A3_03";
_this setSpeaker "male03chi";
