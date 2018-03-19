if (place_meeting(x-path_speed,y,obj_robot))
	{
		if((path_speed >0 && obj_robot.x> x) ||(path_speed <0 && obj_robot.x< x))
		{
			obj_robot.x += sign(path_speed)*(1+ obj_robot.walksp);
			obj_robot.being_pushed = 1;
			show_debug_message(string(path_speed));
		}
	}
