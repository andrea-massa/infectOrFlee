/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1556BD5E
/// @DnDArgument : "code" "//VIRUS STATE$(13_10)if(virus_state){$(13_10)	spd = infection.spd;$(13_10)	speed = spd;$(13_10)	sprite_index = infection.sprite_index;$(13_10)$(13_10)}$(13_10)$(13_10)//INSTANCE ROTATION $(13_10)image_angle = direction;"
//VIRUS STATE
if(virus_state){
	spd = infection.spd;
	speed = spd;
	sprite_index = infection.sprite_index;

}

//INSTANCE ROTATION 
image_angle = direction;