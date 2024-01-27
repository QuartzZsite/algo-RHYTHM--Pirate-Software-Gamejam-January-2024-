/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76E1B97E
/// @DnDInput : 3
/// @DnDArgument : "expr" "irandom_range(1,2)"
/// @DnDArgument : "expr_1" "irandom_range(135,500)"
/// @DnDArgument : "expr_2" "irandom_range(70,300)"
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "var_1" "xRange"
/// @DnDArgument : "var_2" "yRange"
spawn = irandom_range(1,2);
xRange = irandom_range(135,500);
yRange = irandom_range(70,300);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48543ADA
/// @DnDArgument : "var" "spawn"
/// @DnDArgument : "value" "1"
if(spawn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D79D1E0
	/// @DnDParent : 48543ADA
	/// @DnDArgument : "xpos" "xRange"
	/// @DnDArgument : "ypos" "yRange"
	/// @DnDArgument : "objectid" "oGoodComment"
	/// @DnDSaveInfo : "objectid" "oGoodComment"
	instance_create_layer(xRange, yRange, "Instances", oGoodComment);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0314BF49
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00DEC5FB
	/// @DnDParent : 0314BF49
	/// @DnDArgument : "xpos" "xRange"
	/// @DnDArgument : "ypos" "yRange"
	/// @DnDArgument : "objectid" "oBadComment"
	/// @DnDSaveInfo : "objectid" "oBadComment"
	instance_create_layer(xRange, yRange, "Instances", oBadComment);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0F868851
/// @DnDArgument : "steps" "3600/vBPM"
alarm_set(0, 3600/vBPM);