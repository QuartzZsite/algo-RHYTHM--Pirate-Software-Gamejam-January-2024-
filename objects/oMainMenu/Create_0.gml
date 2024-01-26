/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 578FE684
/// @DnDArgument : "code" "window_set_cursor(cr_arrow);"
window_set_cursor(cr_arrow);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2B0B6351
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7FB4483C
/// @DnDArgument : "soundid" "Menu_MusicLoop"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" ".7"
/// @DnDSaveInfo : "soundid" "Menu_MusicLoop"
audio_play_sound(Menu_MusicLoop, 0, 1, .7, undefined, 1.0);