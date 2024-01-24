/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0BAE1E25
/// @DnDArgument : "key" "vButton"
var l0BAE1E25_0;
l0BAE1E25_0 = keyboard_check_pressed(vButton);
if (l0BAE1E25_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42D2A8CB
	/// @DnDParent : 0BAE1E25
	/// @DnDArgument : "spriteind" "sprCorrectNote"
	/// @DnDSaveInfo : "spriteind" "sprCorrectNote"
	sprite_index = sprCorrectNote;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 75360ABD
	/// @DnDParent : 0BAE1E25
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0CE337C3
/// @DnDArgument : "key" "vArrowKeys"
var l0CE337C3_0;
l0CE337C3_0 = keyboard_check_pressed(vArrowKeys);
if (l0CE337C3_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E4CD431
	/// @DnDParent : 0CE337C3
	/// @DnDArgument : "spriteind" "sprCorrectNote"
	/// @DnDSaveInfo : "spriteind" "sprCorrectNote"
	sprite_index = sprCorrectNote;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 263F7706
	/// @DnDParent : 0CE337C3
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 75ED7E90
/// @DnDArgument : "key" "vButton2"
var l75ED7E90_0;
l75ED7E90_0 = keyboard_check_pressed(vButton2);
if (l75ED7E90_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BA2B4EF
	/// @DnDParent : 75ED7E90
	/// @DnDArgument : "spriteind" "sprCorrectNote"
	/// @DnDSaveInfo : "spriteind" "sprCorrectNote"
	sprite_index = sprCorrectNote;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 72A36DA2
	/// @DnDParent : 75ED7E90
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}