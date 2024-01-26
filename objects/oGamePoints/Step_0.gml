/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F926FAE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "8"
if(room == 8)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B0A094C
	/// @DnDParent : 4F926FAE
	/// @DnDArgument : "var" "points"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1000"
	if(points < 1000)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 68509D43
		/// @DnDParent : 6B0A094C
		/// @DnDArgument : "spriteind" "sprEndScreenBad"
		/// @DnDSaveInfo : "spriteind" "sprEndScreenBad"
		sprite_index = sprEndScreenBad;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F08E77C
	/// @DnDParent : 4F926FAE
	/// @DnDArgument : "var" "points"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "999"
	if(points > 999)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 304678D8
		/// @DnDParent : 5F08E77C
		/// @DnDArgument : "var" "points"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1200"
		if(points < 1200)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 18463463
			/// @DnDParent : 304678D8
			/// @DnDArgument : "spriteind" "sprEndScreenNeutral"
			/// @DnDSaveInfo : "spriteind" "sprEndScreenNeutral"
			sprite_index = sprEndScreenNeutral;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17E27A18
	/// @DnDParent : 4F926FAE
	/// @DnDArgument : "var" "points"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1199"
	if(points > 1199)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E7B2007
		/// @DnDParent : 17E27A18
		/// @DnDArgument : "spriteind" "sprEndScreenGood"
		/// @DnDSaveInfo : "spriteind" "sprEndScreenGood"
		sprite_index = sprEndScreenGood;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 520EE87E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7BF022A1
	/// @DnDParent : 520EE87E
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38CBED00
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "1"
if(room == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 453F3166
	/// @DnDParent : 38CBED00
	/// @DnDArgument : "var" "points"
	points = 0;
}