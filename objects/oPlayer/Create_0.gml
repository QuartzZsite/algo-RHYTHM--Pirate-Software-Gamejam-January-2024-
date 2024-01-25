/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 56679876
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26E8EB02
/// @DnDInput : 2
/// @DnDArgument : "expr" "14"
/// @DnDArgument : "var" "jumpSpeed"
/// @DnDArgument : "var_1" "moveY"
jumpSpeed = 14;
moveY = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A946C72
/// @DnDArgument : "steps" "700"
alarm_set(0, 700);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 17B2139D
/// @DnDArgument : "soundid" "Platformer_Music_1min"
/// @DnDArgument : "gain" ".7"
/// @DnDSaveInfo : "soundid" "Platformer_Music_1min"
audio_play_sound(Platformer_Music_1min, 0, 0, .7, undefined, 1.0);