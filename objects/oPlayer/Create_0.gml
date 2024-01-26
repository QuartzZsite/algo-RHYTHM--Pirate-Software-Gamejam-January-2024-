/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 56679876
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 089ACFF9
/// @DnDArgument : "soundid" "Platformer_Music_1min"
/// @DnDSaveInfo : "soundid" "Platformer_Music_1min"
audio_play_sound(Platformer_Music_1min, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70A2468A
/// @DnDInput : 6
/// @DnDArgument : "expr" "0.27"
/// @DnDArgument : "expr_3" "3.5"
/// @DnDArgument : "expr_4" "-6"
/// @DnDArgument : "var" "grv"
/// @DnDArgument : "var_1" "hsp"
/// @DnDArgument : "var_2" "vsp"
/// @DnDArgument : "var_3" "hspWalk"
/// @DnDArgument : "var_4" "vspJump"
/// @DnDArgument : "var_5" "canJump"
grv = 0.27;
hsp = 0;
vsp = 0;
hspWalk = 3.5;
vspJump = -6;
canJump = 0;