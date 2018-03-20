if(place_meeting(x-150, y, obj_robot) && sound_started == -1)
{
	sound_started	= 1;
	audio_play_sound(sound_laser, 1, true);
}