/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 682A946E
/// @DnDArgument : "var" "vSeconds"
vSeconds = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CC65267
/// @DnDArgument : "var" "vArrowSpawn"
vArrowSpawn = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4444B361
/// @DnDArgument : "steps" "95"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 95);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 72ED2DB0
/// @DnDArgument : "timeline" "RhythmMusicNotes"
/// @DnDSaveInfo : "timeline" "RhythmMusicNotes"
timeline_index = RhythmMusicNotes;
timeline_loop = 0;
timeline_running = 1;