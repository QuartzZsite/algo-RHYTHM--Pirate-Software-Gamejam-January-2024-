/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3746E5B1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FFFF0A0A"
effect_create_above(1, x + 0, y + 0, 0, $FFFF0A0A & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08CF8400
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "oGameShooter.points"
oGameShooter.points += 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 08E3710C
/// @DnDArgument : "soundid" "Shooter_GoodKill2"
/// @DnDArgument : "gain" "0.7"
/// @DnDArgument : "pitch" "0.9"
/// @DnDSaveInfo : "soundid" "Shooter_GoodKill2"
audio_play_sound(Shooter_GoodKill2, 0, 0, 0.7, undefined, 0.9);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 744234F2
instance_destroy();