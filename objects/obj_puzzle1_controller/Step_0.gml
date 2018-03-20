if((obj_piece1.x == 90 && obj_piece1.y == 90) && (obj_piece2.x == 290 && obj_piece2.y == 90) && (obj_piece3.x == 490 && obj_piece3.y == 90) && (obj_piece4.x == 90 && obj_piece4.y == 290) && (obj_piece5.x == 290 && obj_piece5.y == 290) && (obj_piece6.x == 490 && obj_piece6.y == 290) && (obj_piece7.x == 90 && obj_piece7.y == 490) && (obj_piece8.x == 290 && obj_piece8.y == 490)){
	audio_stop_sound(sound_puzzle);
	audio_play_sound(sound_puzzle_complete, 1, false);
	room_goto_next();	
}