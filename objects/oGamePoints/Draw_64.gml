/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63FF78E7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "9"
if(room == 9)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6F466CDC
	/// @DnDParent : 63FF78E7
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6F8AFA31
	/// @DnDParent : 63FF78E7
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l6F8AFA31_0=($FF000000 >> 24);
	draw_set_alpha(l6F8AFA31_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3107DA24
	/// @DnDParent : 63FF78E7
	/// @DnDArgument : "x" "245"
	/// @DnDArgument : "y" "340"
	/// @DnDArgument : "xscale" "1.75"
	/// @DnDArgument : "yscale" "1.75"
	/// @DnDArgument : "caption" ""New Subs""
	draw_text_transformed(245, 340, string("New Subs") + "", 1.75, 1.75, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2FCEAD9B
	/// @DnDParent : 63FF78E7
	/// @DnDArgument : "x" "340"
	/// @DnDArgument : "y" "390"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "points"
	draw_text_transformed(340, 390, string(points) + "", 2, 2, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0188C8A9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "4"
if(room == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2279DC3C
	/// @DnDParent : 0188C8A9
	/// @DnDArgument : "x" "665"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "points"
	draw_text_transformed(665, 100, string(points) + "", 2, 2, 0);
}