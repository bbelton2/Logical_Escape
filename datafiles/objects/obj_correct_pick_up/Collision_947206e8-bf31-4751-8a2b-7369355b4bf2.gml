
if (keyboard_check_pressed(vk_up) && obj_robot.item_pickup != 1)
{
	with(obj_robot) {
	item_pickup = 1;
	obj_robot.item_correct_pickup = 1;
	
	}
	visible = false;
}