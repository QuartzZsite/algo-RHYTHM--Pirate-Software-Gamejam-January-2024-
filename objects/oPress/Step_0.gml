/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6F6DFC07
/// @DnDArgument : "key" "vButton"
var l6F6DFC07_0;
l6F6DFC07_0 = keyboard_check_pressed(vButton);
if (l6F6DFC07_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E9CD85E
	/// @DnDParent : 6F6DFC07
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oArrowParent"
	/// @DnDSaveInfo : "object" "oArrowParent"
	var l7E9CD85E_0 = instance_place(x + 0, y + 0, [oArrowParent]);
	if ((l7E9CD85E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6924B6DA
		/// @DnDParent : 7E9CD85E
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oGamePoints.points"
		oGamePoints.points += 10;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6EC3C700
	/// @DnDParent : 6F6DFC07
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10D94D63
		/// @DnDParent : 6EC3C700
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oGamePoints.points"
		oGamePoints.points += -10;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1ACD3E25
/// @DnDArgument : "key" "vArrowKeys"
var l1ACD3E25_0;
l1ACD3E25_0 = keyboard_check_pressed(vArrowKeys);
if (l1ACD3E25_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2215CF9A
	/// @DnDParent : 1ACD3E25
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oArrowParent"
	/// @DnDSaveInfo : "object" "oArrowParent"
	var l2215CF9A_0 = instance_place(x + 0, y + 0, [oArrowParent]);
	if ((l2215CF9A_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08EAE6EF
		/// @DnDParent : 2215CF9A
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oGamePoints.points"
		oGamePoints.points += 10;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66958146
	/// @DnDParent : 1ACD3E25
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A3712E5
		/// @DnDParent : 66958146
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oGamePoints.points"
		oGamePoints.points += -10;
	}
}