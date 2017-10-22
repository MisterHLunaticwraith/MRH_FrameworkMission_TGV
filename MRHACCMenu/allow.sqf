closedialog 0;
{
_deathcheck = _x getVariable "hasdied";
if (_deathcheck) then {

["RespawnedAllowed",["L'admin vous autorise à rejoindre la partie, le menu JIP va s'ouvrir."]] call BIS_fnc_showNotification;
sleep 3;
[] execVM "MRHJipMenu\corefunction.sqf";
}
else
{hint "l'administrateur a autorisé les joueurs morts à réintégrer la partie";}; 
} forEach AllPlayers;