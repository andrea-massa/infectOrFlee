/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 05A9B41A
/// @DnDArgument : "expr" "obj_roundCounter.currentRound == rm_round2"
if(obj_roundCounter.currentRound == rm_round2)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 634AB306
	/// @DnDParent : 05A9B41A
	/// @DnDArgument : "value" "score"
	/// @DnDArgument : "var" "previousRoundScore"
	global.previousRoundScore = score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5D80CC5B
	/// @DnDParent : 05A9B41A
	/// @DnDArgument : "room" "rm_round2"
	/// @DnDSaveInfo : "room" "rm_round2"
	room_goto(rm_round2);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2318C286
/// @DnDArgument : "expr" "obj_roundCounter.currentRound == noone"
if(obj_roundCounter.currentRound == noone)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10F6CF0C
	/// @DnDParent : 2318C286
	/// @DnDArgument : "room" "rm_credits"
	/// @DnDSaveInfo : "room" "rm_credits"
	room_goto(rm_credits);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08E2825F
	/// @DnDParent : 2318C286
	/// @DnDArgument : "expr" "noone"
	/// @DnDArgument : "var" "obj_roundCounter.currentRound"
	obj_roundCounter.currentRound = noone;
}