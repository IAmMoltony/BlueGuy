if (!paused) {
	instance_deactivate_all(true);
	paused = true;
} else {
	instance_activate_all();
	paused = false;
}