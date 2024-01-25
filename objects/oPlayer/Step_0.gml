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
	/// @DnDArgument : "key" "ord("W")"
	var l0CA223DD_0;
	l0CA223DD_0 = keyboard_check_pressed(ord("W"));
	if (l0CA223DD_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27159425
		/// @DnDParent : 0CA223DD
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "moveY"
		moveY = -jumpSpeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61186CB1
		/// @DnDParent : 0CA223DD
		/// @DnDArgument : "spriteind" "sprPlayerJumpUp"
		/// @DnDSaveInfo : "spriteind" "sprPlayerJumpUp"
		sprite_index = sprPlayerJumpUp;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 005C0B05
		/// @DnDParent : 0CA223DD
		/// @DnDArgument : "soundid" "Platformer_Jump"
		/// @DnDArgument : "gain" ".05"
		/// @DnDSaveInfo : "soundid" "Platformer_Jump"
		audio_play_sound(Platformer_Jump, 0, 0, .05, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1E8C8056
	/// @DnDParent : 1693FD71
	/// @DnDArgument : "key" "vk_up"
	var l1E8C8056_0;
	l1E8C8056_0 = keyboard_check_pressed(vk_up);
	if (l1E8C8056_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18C12476
		/// @DnDParent : 1E8C8056
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "moveY"
		moveY = -jumpSpeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 425D2903
		/// @DnDParent : 1E8C8056
		/// @DnDArgument : "spriteind" "sprPlayerJumpUp"
		/// @DnDSaveInfo : "spriteind" "sprPlayerJumpUp"
		sprite_index = sprPlayerJumpUp;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 448A4DE4
		/// @DnDParent : 1E8C8056
		/// @DnDArgument : "soundid" "Platformer_Jump"
		/// @DnDArgument : "gain" ".05"
		/// @DnDSaveInfo : "soundid" "Platformer_Jump"
		audio_play_sound(Platformer_Jump, 0, 0, .05, undefined, 1.0);
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
	/// @DnDArgument : "value" "5"
	if(moveY < 5)
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 420F1EEF
/// @DnDArgument : "var" "moveY"
/// @DnDArgument : "op" "2"
if(moveY > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5FDA9866
	/// @DnDParent : 420F1EEF
	/// @DnDArgument : "spriteind" "sprPlayerJumpDown"
	/// @DnDSaveInfo : "spriteind" "sprPlayerJumpDown"
	sprite_index = sprPlayerJumpDown;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15D5BF31
/// @DnDArgument : "expr" "moveY"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += moveY;