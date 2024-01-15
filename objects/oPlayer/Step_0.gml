/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1693FD71
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlatform"
/// @DnDSaveInfo : "object" "oPlatform"
var l1693FD71_0 = instance_place(x + 0, y + 2, [oPlatform]);
if ((l1693FD71_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C21B766
	/// @DnDParent : 1693FD71
	/// @DnDArgument : "var" "moveY"
	moveY = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0CA223DD
	/// @DnDParent : 1693FD71
	var l0CA223DD_0;
	l0CA223DD_0 = keyboard_check_pressed(vk_space);
	if (l0CA223DD_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27159425
		/// @DnDParent : 0CA223DD
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "moveY"
		moveY = -jumpSpeed;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 50E20FFF
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AEF08D4
	/// @DnDParent : 50E20FFF
	/// @DnDArgument : "var" "moveY"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(moveY < 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 168F6CF3
		/// @DnDParent : 3AEF08D4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "moveY"
		moveY += 1;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15D5BF31
/// @DnDArgument : "expr" "moveY"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += moveY;