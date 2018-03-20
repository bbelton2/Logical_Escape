/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 4BF1BD11
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DB3143F
/// @DnDArgument : "soundid" "sound_level2"
/// @DnDSaveInfo : "soundid" "b8116265-46cc-48bf-ac6f-308458342fef"
audio_stop_sound(sound_level2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7A45E49E
/// @DnDArgument : "soundid" "sound_door"
/// @DnDSaveInfo : "soundid" "1df52fd6-35e6-48be-9126-c3f8c71efbc3"
audio_play_sound(sound_door, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 77F433FA
/// @DnDArgument : "soundid" "sound_puzzle"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "8c08f729-4223-4faa-ae97-ebe223e2d727"
audio_play_sound(sound_puzzle, 0, 1);