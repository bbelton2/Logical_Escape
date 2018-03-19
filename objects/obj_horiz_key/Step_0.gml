if(grab){
    global.canSelect = false;

    if(mouse_x >= 175){
        if(!(place_meeting(x+121,y,obj_vert_piece)) && !(place_meeting(x+121,y,obj_vert_piece2)))
        {
			if(mouse_x <= 300)
			{
				x = mouse_x;
				move_snap(60, 0);
			}
			else if((mouse_x > 300 && mouse_x <= 400) && !(place_meeting(x+121,y,obj_vert_piece3))){
				x = mouse_x;
				move_snap(60, 0);
			}
			else if(!(place_meeting(x+121,y,obj_vert_piece4))){
				x = mouse_x;
				move_snap(60, 0);
			}
        }
    }
}