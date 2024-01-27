/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0F4BFC90
/// @DnDArgument : "steps" "3600/vBPM*2"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 3600/vBPM*2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EB1B81B
/// @DnDArgument : "expr" "irandom_range(1,5)"
/// @DnDArgument : "var" "rand2"
rand2 = irandom_range(1,5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68701A94
/// @DnDArgument : "var" "rand2"
/// @DnDArgument : "value" "1"
if(rand2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C1B894B
	/// @DnDParent : 68701A94
	/// @DnDArgument : "spriteind" "sprGoodComment1"
	/// @DnDSaveInfo : "spriteind" "sprGoodComment1"
	sprite_index = sprGoodComment1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26107C7A
/// @DnDArgument : "var" "rand2"
/// @DnDArgument : "value" "2"
if(rand2 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40DE6478
	/// @DnDParent : 26107C7A
	/// @DnDArgument : "spriteind" "sprGoodComment2"
	/// @DnDSaveInfo : "spriteind" "sprGoodComment2"
	sprite_index = sprGoodComment2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74AD18B5
/// @DnDArgument : "var" "rand2"
/// @DnDArgument : "value" "3"
if(rand2 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BECED49
	/// @DnDParent : 74AD18B5
	/// @DnDArgument : "spriteind" "sprGoodComment3"
	/// @DnDSaveInfo : "spriteind" "sprGoodComment3"
	sprite_index = sprGoodComment3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCA49D9
/// @DnDArgument : "var" "rand2"
/// @DnDArgument : "value" "4"
if(rand2 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35A658EC
	/// @DnDParent : 5CCA49D9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprGoodComment4"
	/// @DnDSaveInfo : "spriteind" "sprGoodComment4"
	sprite_index = sprGoodComment4;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D5D9570
/// @DnDArgument : "var" "rand2"
/// @DnDArgument : "value" "5"
if(rand2 == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E6E10FF
	/// @DnDParent : 6D5D9570
	/// @DnDArgument : "spriteind" "sprGoodComment5"
	/// @DnDSaveInfo : "spriteind" "sprGoodComment5"
	sprite_index = sprGoodComment5;
	image_index = 0;
}