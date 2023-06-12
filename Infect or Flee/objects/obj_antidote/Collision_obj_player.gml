/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2529DD9D
/// @DnDArgument : "code" "//ANTIDOTE ALWAYS INCREASE THE SCORE BY 5 $(13_10)$(13_10)/* $(13_10)If the Player is not infected, use the antidote$(13_10)as a "shield" for the next infection, only one shield$(13_10)at the time.$(13_10)*/$(13_10)if(!other.infected){$(13_10)	instance_destroy();$(13_10)	other.protected = true;		$(13_10)	instance_create_layer(x, y, "Instances", obj_protectionCircle)$(13_10)	score = score + 10;$(13_10)}$(13_10)$(13_10) $(13_10)/*	If the player is infected but not a virus yet,$(13_10)	cure the player from the infection */$(13_10)if(other.infected && !other.virus_state){$(13_10)	instance_destroy();$(13_10)	score = score + 10;$(13_10)	other.infected = false;	$(13_10)}$(13_10)$(13_10)//SOUND$(13_10)if(!other.virus_state){$(13_10)	audio_play_sound(snd_antidote,0,false)$(13_10)}"
//ANTIDOTE ALWAYS INCREASE THE SCORE BY 5 

/* 
If the Player is not infected, use the antidote
as a "shield" for the next infection, only one shield
at the time.
*/
if(!other.infected){
	instance_destroy();
	other.protected = true;		
	instance_create_layer(x, y, "Instances", obj_protectionCircle)
	score = score + 10;
}

 
/*	If the player is infected but not a virus yet,
	cure the player from the infection */
if(other.infected && !other.virus_state){
	instance_destroy();
	score = score + 10;
	other.infected = false;	
}

//SOUND
if(!other.virus_state){
	audio_play_sound(snd_antidote,0,false)
}/**/