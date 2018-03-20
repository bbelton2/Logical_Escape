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


if(obj_robot.item_correct_pickup == 1 && (place_meeting(x-obj_robot.hsp,y,obj_robot) ||place_meeting(x-obj_robot.hsp,y-1,obj_robot)||place_meeting(x-obj_robot.hsp,y+1,obj_robot)))
{
	audio_play_sound(sound_answer_correct, 1, false);
	show_debug_message("Inside platform on collide robot correct item");
	with(obj_robot) {
	item_pickup = -1;
	item_correct_pickup = -1;
	
	}
	path_start(path_platform_moving_2, 2, path_action_reverse, true);
	with(bolt_answer_correct) instance_destroy();
}
else if(obj_robot.item_pickup == 1 && (place_meeting(x-obj_robot.hsp,y,obj_robot) ||place_meeting(x-obj_robot.hsp,y-1,obj_robot)||place_meeting(x-obj_robot.hsp,y+1,obj_robot)))
{
	audio_play_sound(sound_answer_incorrect, 1, false);	
}