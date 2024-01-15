/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61AEC364
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "vLetters"
vLetters = irandom_range(1,4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2B861401
/// @DnDArgument : "steps" "3600/vBPM"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 3600/vBPM + alarm_get(0));