if(sprite_index = spr_switch)
{
	if(keyboard_check_pressed(vk_up))
	{
		audio_play_sound(sound_answer_incorrect, 1, false);
	sprite_index = spr_switch_pressed;
	image_index = 0;

	
}
}