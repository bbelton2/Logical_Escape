if(keyboard_check_pressed(vk_down))
{
	if(obj_robot.item_pickup ==1 && visible == false)
	{
		y = obj_robot.y;
		x = obj_robot.x +10;
		visible = true;
		obj_robot.item_pickup = -1;
	}
}