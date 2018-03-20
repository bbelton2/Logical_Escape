if(keyboard_check_pressed(vk_up))
{
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