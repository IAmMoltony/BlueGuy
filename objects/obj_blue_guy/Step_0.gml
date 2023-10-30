player_movement();
player_update_sprite();
camera_follow();

if (y > room_height)
	room_restart();

image_alpha = invincible ? 0.5 : 1;

if (__dnd_lives == 0)
	instance_destroy();
