function player_collide_enemies()
{
	var stomp_enemy = place_meeting(x, y + 1, obj_enemy);
	if (stomp_enemy != noone && !stomp_enemy.squished) {
		stomp_enemy.squished = true;
		speed_y = jump_speed / 2;
	}
}