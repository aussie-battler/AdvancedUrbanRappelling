[
	"AUR_ADVANCED_RAPPELING_ITEMS_NEEDED", 																			// internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "CHECKBOX",																										// setting type
	[format[localize "STR_AUR_NEW_BEHAVIOUR"], format[localize "STR_AUR_NEW_BEHAVIOUR_TIP"]],						// [setting name, tooltip]
	format[localize "STR_AUR_ADVANCED_RAPPELING_NAME"], 															// pretty name of the category where the setting can be found. Can be stringtable entry.
	true,																											// default value of setting
    true																											// "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;
[
	"AUR_ADVANCED_RAPPELING_REMOVE_ROPES", 																			// internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "CHECKBOX",																										// setting type
	[format[localize "STR_AUR_ROPES_SETTING"], format[localize "STR_AUR_ROPES_SETTING_TIP"]],						// [setting name, tooltip]
	format[localize "STR_AUR_ADVANCED_RAPPELING_NAME"], 															// pretty name of the category where the setting can be found. Can be stringtable entry.
	false,																											// default value of setting
    true																											// "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;
[
	"AUR_ADVANCED_RAPPELING_VELOCITY",																				// internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
	"SLIDER",   																									// setting type
	[format[localize "STR_ADVANCED_RAPPELING_VELOCITY"], format[localize "STR_ADVANCED_RAPPELING_VELOCITY_TIP"]],	// [setting name, tooltip]
	format[localize "STR_AUR_ADVANCED_RAPPELING_NAME"], 															// pretty name of the category where the setting can be found. Can be stringtable entry.
	[0.5, 4, 1, 1],																									// [_min, _max, _default, _trailingDecimals]
	true																											// "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;
[
	"AUR_ADVANCED_RAPPELING_NEW_ACTION", 																			// internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "CHECKBOX",																										// setting type
	[format[localize "STR_AUR_NEW_ACTION"], format[localize "STR_AUR_NEW_ACTION_TIP"]],								// [setting name, tooltip]
	format[localize "STR_AUR_ADVANCED_RAPPELING_NAME"], 															// pretty name of the category where the setting can be found. Can be stringtable entry.
	true,																											// default value of setting
	true,																											// "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
	{[player] call AUR_Change_Player_Action}																		// code executed on setting change
] call CBA_fnc_addSetting;
[
	"AUR_ADVANCED_RAPPELING_NEW_ACTION_TIME",																		// internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
	"SLIDER",   																									// setting type
	[format[localize "STR_AUR_NEW_ACTION_TIME"], format[localize "STR_AUR_NEW_ACTION_TIME_TIP"]],					// [setting name, tooltip]
	format[localize "STR_AUR_ADVANCED_RAPPELING_NAME"], 															// pretty name of the category where the setting can be found. Can be stringtable entry.
	[1, 15, 5, 0],																									// [_min, _max, _default, _trailingDecimals]
	true,																											// "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
	{[player] call AUR_Change_Player_Action}																		// code executed on setting change
] call CBA_fnc_addSetting;
