function player_damage()
{
	if (!invincible) {
        __dnd_lives--;
        invincible = true;
        alarm[0] = 160;
		audio_play_sound(snd_hit, 1, false);
    }
}