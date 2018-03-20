if(sprite_index = spr_switch)
{
	if(keyboard_check_pressed(vk_up))
	{
		audio_play_sound(sound_answer_correct, 1, false);
		audio_stop_sound(sound_laser);
		sprite_index = spr_switch_pressed;
		image_index = 0;

		with(obj_laser) {
		sprite_index = spr_laser_off;
		image_index = 0;
		}

		with(obj_laser) {
		passable = 1;

		}
	}
}