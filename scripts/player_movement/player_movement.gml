function player_movement()
{
	var key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
	var key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
	var key_jump = keyboard_check(vk_up) || keyboard_check(vk_space) || keyboard_check(ord("W"))

	var coyote_duration = 18;
	var can_jump = place_meeting(x, y + 1, obj_solid_tile);

	if (can_jump) {
	    coyote_time = coyote_duration;
	} else {
	    coyote_time = max(coyote_time - 1, 0);
	}

	speed_x = (key_right - key_left) * walk_speed;
	speed_y += grav;

	if (can_jump && key_jump) {
	    speed_y = jump_speed;
	    can_jump = false;
	}

	var one_px = sign(speed_x);
	if (place_meeting(x + speed_x, y, obj_solid_tile)) {
		while (!place_meeting(x + one_px, y, obj_solid_tile)) {
			x += one_px;
		}
		speed_x = 0;
	}
	x += speed_x;

	var one_px = sign(speed_y)
	if (place_meeting(x, y + speed_y, obj_solid_tile)) {
		while (!place_meeting(x, y + one_px, obj_solid_tile)) {
			y += one_px;
		}
		speed_y = 0;
	}
	y += speed_y;

	if (coyote_time > 0 && key_jump) {
		speed_y = jump_speed;
		coyote_time = 0;
		audio_play_sound(snd_jump, 1, false);
	} else {
		coyote_time = max(coyote_time - 1, 0);
	}
}