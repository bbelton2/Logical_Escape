if (place_meeting(x,y+1,obj_robot))
	{
		//if((path_speed >0 && obj_robot.x> x) ||(path_speed <0 && obj_robot.x< x))
		//{
		//	obj_robot.x += sign(path_speed)*(1+ obj_robot.walksp)+path_speed;
		//	obj_robot.being_pushed = 1;
		//	show_debug_message(string(path_speed));
		//}
		obj_robot.y -= path_speed;
	}
