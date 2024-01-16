/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0ACFE7B7
/// @DnDArgument : "value" "3"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6193D6BC
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "500"
if(y > 500)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4DA686B6
	/// @DnDParent : 6193D6BC
	/// @DnDArgument : "key" "vButton"
	var l4DA686B6_0;
	l4DA686B6_0 = keyboard_check_pressed(vButton);
	if (l4DA686B6_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 124DCA47
		/// @DnDParent : 4DA686B6
		/// @DnDArgument : "expr" "-vPoints"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oGameRhythm.points"
		oGameRhythm.points += -vPoints;
	}
}