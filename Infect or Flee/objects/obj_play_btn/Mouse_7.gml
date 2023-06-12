/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38C31DE6
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CF94C83
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 739DF39C
/// @DnDArgument : "var" "global.previousRoundScore"
global.previousRoundScore = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 65FB0E8D
/// @DnDArgument : "expr" "instance_exists(obj_difficulty_btn)"
if(instance_exists(obj_difficulty_btn))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1CF1964B
	/// @DnDParent : 65FB0E8D
	/// @DnDArgument : "value" "obj_difficulty_btn.image_index"
	/// @DnDArgument : "var" "difficulty"
	global.difficulty = obj_difficulty_btn.image_index;
}

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 43353208
room_goto_next();