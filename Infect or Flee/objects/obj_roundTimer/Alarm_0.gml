/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 450D0305
/// @DnDArgument : "var" "seconds"
if(seconds == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DE6040
	/// @DnDParent : 450D0305
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "minutes"
	minutes += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F17598A
	/// @DnDParent : 450D0305
	/// @DnDArgument : "expr" "59"
	/// @DnDArgument : "var" "seconds"
	seconds = 59;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C0B67AC
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 378A42FF
	/// @DnDParent : 6C0B67AC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "seconds"
	seconds += -1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C1B5FDA
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);