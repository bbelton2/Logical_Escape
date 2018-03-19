if(grab){
    global.canSelect = false;
 
    if(mouse_x <= 550 && mouse_x >= 175){
        if(!(place_meeting(x-121,y,obj_vert_piece)))
        {
            x = mouse_x;
			move_snap(60, 0);
        }
    }
}