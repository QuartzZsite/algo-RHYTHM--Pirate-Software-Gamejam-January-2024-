/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63FF78E7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "8"
if(room == 8)
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
	/// @DnDHash : 2FCEAD9B
	/// @DnDParent : 63FF78E7
	/// @DnDArgument : "x" "360"
	/// @DnDArgument : "y" "384"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "points/10"
	/// @DnDArgument : "text" "Random"
	draw_text_transformed(360, 384, string(points/10) + string(Random), 2, 2, 0);
}