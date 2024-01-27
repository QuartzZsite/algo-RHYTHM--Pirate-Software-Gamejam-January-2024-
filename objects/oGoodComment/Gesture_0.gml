/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63B89CB3
/// @DnDArgument : "expr" "irandom_range(1,2)"
/// @DnDArgument : "var" "sounds"
sounds = irandom_range(1,2);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3746E5B1
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF00FF26"
effect_create_above(1, x + 15, y + 5, 0, $FF00FF26 & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08CF8400
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "oGamePoints.points"
oGamePoints.points += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 744234F2
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63FF6A26
/// @DnDArgument : "var" "sounds"
/// @DnDArgument : "value" "1"
if(sounds == 1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 08E3710C
	/// @DnDParent : 63FF6A26
	/// @DnDArgument : "soundid" "Shooter_GoodKill"
	/// @DnDArgument : "gain" "0.7"
	/// @DnDArgument : "pitch" "0.9"
	/// @DnDSaveInfo : "soundid" "Shooter_GoodKill"
	audio_play_sound(Shooter_GoodKill, 0, 0, 0.7, undefined, 0.9);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30402C30
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F54BCA0
	/// @DnDParent : 30402C30
	/// @DnDArgument : "soundid" "Shooter_GoodKill2"
	/// @DnDArgument : "gain" "0.7"
	/// @DnDArgument : "pitch" "0.9"
	/// @DnDSaveInfo : "soundid" "Shooter_GoodKill2"
	audio_play_sound(Shooter_GoodKill2, 0, 0, 0.7, undefined, 0.9);
}