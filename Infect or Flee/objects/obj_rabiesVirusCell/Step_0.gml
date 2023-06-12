/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 7AE2FA9C
event_inherited();

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5FC784A8
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7B5D39B3
/// @DnDArgument : "expr" "obj_player.infected"
/// @DnDArgument : "not" "1"
if(!(obj_player.infected))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 369A1233
	/// @DnDParent : 7B5D39B3
	/// @DnDArgument : "expr" "instance_place(x , y, obj_solidBlock)"
	/// @DnDArgument : "not" "1"
	if(!(instance_place(x , y, obj_solidBlock)))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5B352100
		/// @DnDParent : 369A1233
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42EEBF12
	/// @DnDParent : 7B5D39B3
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 02BE27EE
		/// @DnDParent : 42EEBF12
		/// @DnDArgument : "direction" "random_range(1, 359)"
		direction = random_range(1, 359);
	}
}