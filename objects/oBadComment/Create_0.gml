/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1EBD769F
/// @DnDArgument : "steps" "3600/vBPM*2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3600/vBPM*2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 193DFA5D
/// @DnDArgument : "expr" "irandom_range(1,6)"
/// @DnDArgument : "var" "rand"
rand = irandom_range(1,6);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 483A8860
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "1"
if(rand == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 667A9309
	/// @DnDParent : 483A8860
	/// @DnDArgument : "spriteind" "sprBadComment1"
	/// @DnDSaveInfo : "spriteind" "sprBadComment1"
	sprite_index = sprBadComment1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5632D1E1
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "2"
if(rand == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55783E20
	/// @DnDParent : 5632D1E1
	/// @DnDArgument : "spriteind" "sprBadComment2"
	/// @DnDSaveInfo : "spriteind" "sprBadComment2"
	sprite_index = sprBadComment2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32983E27
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "3"
if(rand == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54366EB2
	/// @DnDParent : 32983E27
	/// @DnDArgument : "spriteind" "sprBadComment3"
	/// @DnDSaveInfo : "spriteind" "sprBadComment3"
	sprite_index = sprBadComment3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3647E39B
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "4"
if(rand == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A7260B5
	/// @DnDParent : 3647E39B
	/// @DnDArgument : "spriteind" "sprBadComment4"
	/// @DnDSaveInfo : "spriteind" "sprBadComment4"
	sprite_index = sprBadComment4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738575FC
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "5"
if(rand == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0272974A
	/// @DnDParent : 738575FC
	/// @DnDArgument : "spriteind" "sprBadComment5"
	/// @DnDSaveInfo : "spriteind" "sprBadComment5"
	sprite_index = sprBadComment5;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EBCBB5
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "value" "6"
if(rand == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56869B24
	/// @DnDParent : 78EBCBB5
	/// @DnDArgument : "spriteind" "sprBadComment6"
	/// @DnDSaveInfo : "spriteind" "sprBadComment6"
	sprite_index = sprBadComment6;
	image_index = 0;
}