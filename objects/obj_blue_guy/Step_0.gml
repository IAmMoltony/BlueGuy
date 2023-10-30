player_movement();
player_update_sprite();
player_update_camera();

if (y > room_height)
	room_restart();
