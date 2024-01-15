/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0BAE1E25
/// @DnDArgument : "key" "vButton"
var l0BAE1E25_0;
l0BAE1E25_0 = keyboard_check_pressed(vButton);
if (l0BAE1E25_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2306B817
	/// @DnDParent : 0BAE1E25
	/// @DnDArgument : "expr" "vPoints*2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oGame.points"
	oGameRhythm.points += vPoints*2;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50E07490
	/// @DnDParent : 0BAE1E25
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 679BFC85
	/// @DnDParent : 0BAE1E25
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FFFF0800"
	effect_create_above(1, x + 30, y + 30, 0, $FFFF0800 & $ffffff);
}