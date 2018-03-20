
if(obj_robot.item_correct_pickup == 1)
{
	with(obj_flower_answer_correct) instance_destroy();
	x += image_xscale*100;
	y += image_yscale*-200;
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