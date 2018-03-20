if(obj_horiz_key.x > 659){
	audio_stop_sound(sound_puzzle);
	audio_play_sound(sound_puzzle_complete, 1, false);
	room_goto_next();	
}