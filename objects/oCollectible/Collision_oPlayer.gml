/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0B37B1FB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "color" "$FF7F7F7F"
effect_create_below(1, x + 0, y + 0, 0, $FF7F7F7F & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 619C9652
/// @DnDArgument : "soundid" "Platformer_Pickup"
/// @DnDArgument : "gain" ".2"
/// @DnDSaveInfo : "soundid" "Platformer_Pickup"
audio_play_sound(Platformer_Pickup, 0, 0, .2, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A582F6F
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "oGamePoints.points"
oGamePoints.points += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 34C9E608
instance_destroy();