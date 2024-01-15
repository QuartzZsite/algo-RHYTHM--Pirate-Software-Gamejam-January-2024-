/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7111AB7B
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "vLetters"
vLetters = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17EEC424
/// @DnDArgument : "var" "vLetters"
/// @DnDArgument : "value" "1"
if(vLetters == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 265595E6
	/// @DnDParent : 17EEC424
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "-96"
	/// @DnDArgument : "objectid" "oLetterA"
	/// @DnDSaveInfo : "objectid" "oLetterA"
	instance_create_layer(512, -96, "Instances", oLetterA);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C43E09B
	/// @DnDParent : 17EEC424
	/// @DnDArgument : "steps" "3600/vBPM"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 3600/vBPM + alarm_get(0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A59AA9E
/// @DnDArgument : "var" "vLetters"
/// @DnDArgument : "value" "2"
if(vLetters == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 273C8DF2
	/// @DnDParent : 3A59AA9E
	/// @DnDArgument : "xpos" "576"
	/// @DnDArgument : "ypos" "-96"
	/// @DnDArgument : "objectid" "oLetterW"
	/// @DnDSaveInfo : "objectid" "oLetterW"
	instance_create_layer(576, -96, "Instances", oLetterW);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7FB33A1E
	/// @DnDParent : 3A59AA9E
	/// @DnDArgument : "steps" "3600/vBPM"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 3600/vBPM + alarm_get(0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A3A9D25
/// @DnDArgument : "var" "vLetters"
/// @DnDArgument : "value" "3"
if(vLetters == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0469B5CA
	/// @DnDParent : 7A3A9D25
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "-96"
	/// @DnDArgument : "objectid" "oLetterS"
	/// @DnDSaveInfo : "objectid" "oLetterS"
	instance_create_layer(640, -96, "Instances", oLetterS);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 78FCC759
	/// @DnDParent : 7A3A9D25
	/// @DnDArgument : "steps" "3600/vBPM"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 3600/vBPM + alarm_get(0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB6D66B
/// @DnDArgument : "var" "vLetters"
/// @DnDArgument : "value" "4"
if(vLetters == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AD60CAA
	/// @DnDParent : 2AB6D66B
	/// @DnDArgument : "xpos" "704"
	/// @DnDArgument : "ypos" "-96"
	/// @DnDArgument : "objectid" "oLetterD"
	/// @DnDSaveInfo : "objectid" "oLetterD"
	instance_create_layer(704, -96, "Instances", oLetterD);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5A795257
	/// @DnDParent : 2AB6D66B
	/// @DnDArgument : "steps" "3600/vBPM"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 3600/vBPM + alarm_get(0));
}