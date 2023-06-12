/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 71769984
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40F1B065
/// @DnDArgument : "expr" "obj_normalAiCell.infected"
/// @DnDArgument : "not" "1"
if(!(obj_normalAiCell.infected))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0F990B93
	/// @DnDParent : 40F1B065
	/// @DnDArgument : "x" "obj_normalAiCell.x"
	/// @DnDArgument : "y" "obj_normalAiCell.y"
	direction = point_direction(x, y, obj_normalAiCell.x, obj_normalAiCell.y);
}