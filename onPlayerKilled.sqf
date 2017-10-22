player setVariable["Saved_Loadout",getUnitLoadout player];
publicPlayerKilled = publicPlayerKilled + 1;
publicVariable "publicPlayerKilled";
"CoreScripts\admindeadcount.sqf" remoteExec ["execVM", 0, true];
player setVariable ["hasDied", true];