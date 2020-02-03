if (!isServer) exitWith {};
params [ "_uid" ];

diag_log format ["DBG: disconect %1", _uid];

_player = objNull;
{
	if (getPlayerUID _x == _uid) exitWith { _player = _x; };
} forEach allPlayers;

if !(isNull _player) then {

	// Remove Dog
	private _my_dog = _player getVariable ["my_dog", nil];
	if (!isNil "_my_dog") then { deleteVehicle _my_dog };

	// unlock car Far
	_cleanveh = [vehicles, {
		_x getVariable ["GRLIB_vehicle_owner", ""] == (getplayerUID _player) &&
		((getPos _x) distance2D ([_x] call F_getNearestFob)) >= 500
	}] call BIS_fnc_conditionalSelect;

	{
		_x setVariable ["GRLIB_vehicle_owner", "", true];
		_x setVariable ["R3F_LOG_disabled", false, true];
	} forEach _cleanveh;

	_text = format ["Bye bye %1, see you soon...", name _player];
	[gamelogic, _text] remoteExec ["globalChat", 0];
};


