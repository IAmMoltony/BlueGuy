function player_update_sprite()
{
	if (speed_x == 0) {
		sprite_index = spr_blue_guy_idle;
		image_speed = 2;
		image_xscale = 2;
		image_yscale = 2;
	} else if (speed_x < 0) {
		sprite_index = spr_blue_guy_right;
		image_xscale = -2;
		image_yscale = 2;
	} else if (speed_x > 0) {
		sprite_index = spr_blue_guy_right;
		image_xscale = 2;
		image_yscale = 2;
	}
}