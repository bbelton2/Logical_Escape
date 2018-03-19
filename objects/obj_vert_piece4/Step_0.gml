if(grab){
    global.canSelect = false;

    if(mouse_y <= 300 && mouse_y >= 175){
        if(!(place_meeting(x,y-121,obj_horiz_piece)))
        {
            y = mouse_y;
			move_snap(0, 60);
        }
    }
}