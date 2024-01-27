/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 718D577D
/// @DnDArgument : "steps" "3600/vBPM"
alarm_set(0, 3600/vBPM);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D63B36A
/// @DnDArgument : "steps" "3000"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3000);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6E5F9CB6
/// @DnDArgument : "soundid" "Shooter_MusicLoop"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Shooter_MusicLoop"
audio_play_sound(Shooter_MusicLoop, 0, 1, 1.0, undefined, 1.0);