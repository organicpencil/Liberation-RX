GRLIB_save_key = "GREUH_LIBERATION_STRATIS_SAVEGAME_PSK"; // change this value if you want different savegames on different map

GRLIB_side_friendly = WEST;
GRLIB_side_enemy = EAST;
GRLIB_side_resistance = RESISTANCE;
GRLIB_side_civilian = CIVILIAN;
GRLIB_respawn_marker = "respawn_west";
GRLIB_color_friendly = "ColorBLUFOR";
GRLIB_color_enemy = "ColorOPFOR";
GRLIB_color_enemy_bright = "ColorRED";

GRLIB_sector_size = 400;
GRLIB_capture_size = 175;
GRLIB_radiotower_size = 2000;
GRLIB_spawn_min = 500;
GRLIB_spawn_max = 2000;
GRLIB_recycling_percentage = 0.65;
GRLIB_endgame = 0;
GRLIB_vulnerability_timer = 900;
GRLIB_defended_buildingpos_part = 0.4;
GRLIB_sector_military_value = 3;
GRLIB_secondary_objective_impact = 0.7;
GRLIB_blufor_cap = 100 * GRLIB_unitcap;
GRLIB_sector_cap = 180 * GRLIB_unitcap;
GRLIB_battlegroup_cap = 150 * GRLIB_unitcap;
GRLIB_patrol_cap = 150 * GRLIB_unitcap;
GRLIB_battlegroup_size = 6 * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = 10 * GRLIB_civilian_activity;
GRLIB_fob_range = 125;
GRLIB_surrender_chance = 80;
GRLIB_secondary_missions_costs = [ 100, 50, 10 ];
GRLIB_halo_altitude = 2000;
GRLIB_civ_killing_penalty = 20;
GRLIB_squad_size_bonus = 0;
GRLIB_perm_ban = -30;
GRLIB_perm_inf = 100;
GRLIB_perm_log = 200;
GRLIB_perm_tank = 300;
GRLIB_perm_air = 400;
GRLIB_perm_max = 500;
GRLIB_date_year = 2045;
GRLIB_date_month = 7;
GRLIB_date_day = 17;
GRLIB_nights_start = 20;
GRLIB_nights_stop = 4;
GREUH_start_ammo = 200;
GREUH_rank_level = ["PRIVATE", "CORPORAL", "SERGEANT", "LIEUTENANT", "CAPTAIN", "MAJOR", "COLONEL"];

if ( GRLIB_blufor_cap > 100 ) then { GRLIB_blufor_cap = 100 }; // Don't forget that the human commander manages those, not the server
GRLIB_offload_diag = false;

//NRE_Key = 199;
MGR_Key = 19;

//GRLIB_mod_preset_west = 1;
//GRLIB_mod_preset_east = 1;