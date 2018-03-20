
if(obj_robot.item_correct_pickup == 1)
{
	with(obj_bottle_answer_a) instance_destroy();
	sprite_index = spr_plant_animated;
	image_index = 0;
	
	passable = 1;



	with(obj_robot) {
	item_pickup = -1;
	
	}

	with(obj_robot) {
	item_correct_pickup = -1;
	
	}
}

else
{
	with(obj_robot) var l3FE9D7B7_0 = hsp > 1;
	if(l3FE9D7B7_0 && passable == -1)
	{
		with(obj_robot) {
		x += -10;
		y += 0;
		}
	}

	else if(passable == -1)
	{
		with(obj_robot) {
		x += 10;
		y += 0;
		}
	}
}