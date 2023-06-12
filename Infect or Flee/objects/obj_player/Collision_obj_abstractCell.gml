/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CAB4E6B
/// @DnDArgument : "code" "/*$(13_10)	if virus state player is the one colliding,$(13_10)	make sure to award points for infecting$(13_10)*/$(13_10)if(virus_state){$(13_10)	if(!other.infected){$(13_10)		score = score + 3;$(13_10)	} $(13_10)}$(13_10)"
/*
	if virus state player is the one colliding,
	make sure to award points for infecting
*/
if(virus_state){
	if(!other.infected){
		score = score + 3;
	} 
}
/**/

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 47B0ABB4
event_inherited();