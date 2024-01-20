/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0BAE1E25
/// @DnDArgument : "key" "vButton"
var l0BAE1E25_0;
l0BAE1E25_0 = keyboard_check_pressed(vButton);
if (l0BAE1E25_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50E07490
	/// @DnDParent : 0BAE1E25
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 679BFC85
	/// @DnDParent : 0BAE1E25
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FF000000"
	effect_create_above(1, x + 0, y + 0, 0, $FF000000 & $ffffff);
}