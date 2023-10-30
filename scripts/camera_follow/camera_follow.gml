function camera_follow()
{
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	var camera_w = camera_get_view_width(view_camera[0]);
	var camera_h = camera_get_view_height(view_camera[0]);
	var target_camera_x = x - camera_w / 2;
	var target_camera_y = y - camera_h / 2;
	
	camera_set_view_pos(view_camera[0], lerp(camera_x, target_camera_x, 0.1), lerp(camera_y, target_camera_y, 0.1));

	camera_x = clamp(camera_get_view_x(view_camera[0]), 0, room_width - camera_w);
	camera_y = clamp(camera_get_view_y(view_camera[0]), 0, room_height - camera_h);
	camera_set_view_pos(view_camera[0], camera_x, camera_y);
}