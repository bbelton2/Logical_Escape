
if(obj_robot.item_correct_pickup == 1)
{
	with(obj_slime_answer_correct) instance_destroy();
	sprite_index = spr_blob_squished;
	image_index = 0;
	audio_play_sound(sound_answer_correct, 1, false);

	with(obj_robot) {
	item_pickup = -1;
	item_correct_pickup = -1;
	
	}
}

else
{
	if(obj_robot.item_pickup == 1) audio_play_sound(sound_answer_incorrect, 1, false);
	with(obj_robot) var l3FE9D7B7_0 = hsp > 1;
	if(l3FE9D7B7_0)
	{
		with(obj_robot) {
		x += -10;
		y += 0;
		}
	}

	else
	{
		with(obj_robot) {
		x += 10;
		y += 0;
		}
	}
}