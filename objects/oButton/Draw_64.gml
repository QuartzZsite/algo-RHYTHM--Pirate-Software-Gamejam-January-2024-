/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0B925052
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 170A73A5
/// @DnDArgument : "x" "60"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "buttonText"
draw_text(x + 60, y + 30, string(buttonText) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 172C730A
/// @DnDApplyTo : {oShootingSight}
with(oShootingSight) draw_self();