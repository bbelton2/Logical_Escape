if(grab){
    global.canSelect = false;

    if(mouse_y <= 550 && mouse_y >= 175){
        if(mouse_y > obj_vert_piece.y+240 && !(place_meeting(x,y-121,obj_horiz_key)))
        {
            y = mouse_y;
			move_snap(0, 60);
        }
    }
}