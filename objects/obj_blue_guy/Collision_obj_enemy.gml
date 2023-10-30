var collision_dir = point_direction(x, y, other.x, other.y);

if (abs(sin(degtorad(collision_dir))) > abs(cos(degtorad(collision_dir)))) {
    if (collision_dir < 90 || collision_dir > 270) {
		if (!other.squished) {
			other.squished = true;
			speed_y = jump_speed * 0.8;
			audio_play_sound(snd_hit, 1, false);
		}
    }
}

if (abs(sin(degtorad(collision_dir))) < abs(cos(degtorad(collision_dir))) && !other.squished) {
	if (!invincible) {
        __dnd_lives--;
        invincible = true;
        alarm[0] = 160;
		audio_play_sound(snd_hit, 1, false);
    }
}
