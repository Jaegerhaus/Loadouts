this forceAddUniform "usm_bdu_w_m";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
this addItemToUniform "ACE_Flashlight_XL50";
this addVest "usm_vest_pasgt_lbv_rm_m";
for "_i" from 1 to 12 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
this addBackpack "usm_pack_762x51_ammobelts";
for "_i" from 1 to 6 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
this addHeadgear "usm_helmet_pasgt_g_w_m";
this addWeapon "rhs_weap_m16a4_carryhandle_grip";
this addPrimaryWeaponItem "rhsusf_acc_M952V";
this addPrimaryWeaponItem "rhsusf_acc_grip1";
this addWeapon "rhs_weap_rsp30_green";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";