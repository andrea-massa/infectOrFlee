/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4F0AED4E
/// @DnDArgument : "expr" "obj_roundCounter.currentRound == rm_round1"
if(obj_roundCounter.currentRound == rm_round1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2546B461
	/// @DnDParent : 4F0AED4E
	/// @DnDArgument : "var" "score"
	score = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 114DEA99
	/// @DnDParent : 4F0AED4E
	/// @DnDArgument : "expr" "rm_round1"
	/// @DnDArgument : "var" "obj_roundCounter.currentRound"
	obj_roundCounter.currentRound = rm_round1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 310F9954
	/// @DnDParent : 4F0AED4E
	/// @DnDArgument : "soundid" "snd_button"
	/// @DnDSaveInfo : "soundid" "snd_button"
	audio_play_sound(snd_button, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5E1D182D
	/// @DnDParent : 4F0AED4E
	/// @DnDArgument : "room" "rm_round1"
	/// @DnDSaveInfo : "room" "rm_round1"
	room_goto(rm_round1);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1C6C807E
/// @DnDArgument : "expr" "obj_roundCounter.currentRound == rm_round2"
if(obj_roundCounter.currentRound == rm_round2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FA183C1
	/// @DnDParent : 1C6C807E
	/// @DnDArgument : "expr" "global.previousRoundScore"
	/// @DnDArgument : "var" "score"
	score = global.previousRoundScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 139358E5
	/// @DnDParent : 1C6C807E
	/// @DnDArgument : "expr" "rm_round2"
	/// @DnDArgument : "var" "obj_roundCounter.currentRound"
	obj_roundCounter.currentRound = rm_round2;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 52A73E4B
	/// @DnDParent : 1C6C807E
	/// @DnDArgument : "soundid" "snd_button"
	/// @DnDSaveInfo : "soundid" "snd_button"
	audio_play_sound(snd_button, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 57E0D7B6
	/// @DnDParent : 1C6C807E
	/// @DnDArgument : "room" "rm_round2"
	/// @DnDSaveInfo : "room" "rm_round2"
	room_goto(rm_round2);
}