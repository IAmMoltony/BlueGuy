// gravity
speed_y += 0.3;
var one_px = sign(speed_y)
if (place_meeting(x, y + speed_y, obj_solid_tile)) {
	while (!place_meeting(x, y + one_px, obj_solid_tile)) {
		y += one_px;
	}
	speed_y = 0;
}
y += speed_y;

x += dir;
if (place_meeting(x, y, obj_solid_tile)) {
	dir *= -1;
}

image_xscale = dir * -1 * 2;

if (y > room_height) {
	instance_destroy();
}
