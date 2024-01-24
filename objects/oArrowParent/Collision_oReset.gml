/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 443BA128
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12C84C19
/// @DnDArgument : "expr" "-20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "oGamePoints.points"
oGamePoints.points += -20;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 47437589
/// @DnDArgument : "soundid" "Rhythm_MissedNote"
/// @DnDArgument : "gain" ".2"
/// @DnDSaveInfo : "soundid" "Rhythm_MissedNote"
audio_play_sound(Rhythm_MissedNote, 0, 0, .2, undefined, 1.0);