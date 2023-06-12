/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3DE151B4
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EC726E9
/// @DnDArgument : "code" "//INFECTED STATE FOR AI CELL$(13_10)if(infected && !virus_state){$(13_10)	sprite_index = spr_aiCellInfected;$(13_10)}$(13_10)$(13_10)//VIRUS STATE FOR AI CELL$(13_10)if(virus_state){$(13_10)	solid = !solid;$(13_10)}"
//INFECTED STATE FOR AI CELL
if(infected && !virus_state){
	sprite_index = spr_aiCellInfected;
}

//VIRUS STATE FOR AI CELL
if(virus_state){
	solid = !solid;
}