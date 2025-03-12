/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3417CA7B
/// @DnDArgument : "room" "rm_jumpscare"
/// @DnDSaveInfo : "room" "rm_jumpscare"
room_goto(rm_jumpscare);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 257EAAE6
/// @DnDArgument : "soundid" "sd_jumpscare"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sd_jumpscare"
audio_play_sound(sd_jumpscare, 0, 1, 1.0, undefined, 1.0);