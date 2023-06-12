/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AE15EFF
/// @DnDArgument : "code" " /*	When player touches this object and "eats" the food,$(13_10)	destroy the object and increase the score */$(13_10)	instance_destroy();$(13_10)	$(13_10)	//Increase score by 2 if player is not infected or virus$(13_10)	if(!obj_player.infected){$(13_10)		score = score + 2;$(13_10)	}$(13_10)	$(13_10)	//Increase score by 1 if player is infected but not virus$(13_10)	if(obj_player.infected && !obj_player.virus_state){$(13_10)		score++;$(13_10)	}$(13_10)	$(13_10)	//Does not increase score if player is viurs$(13_10)	if(obj_player.virus_state){$(13_10)	}$(13_10) $(13_10) $(13_10)	//SOUND$(13_10)	audio_play_sound(snd_food,0,false)"
 /*	When player touches this object and "eats" the food,
	destroy the object and increase the score */
	instance_destroy();
	
	//Increase score by 2 if player is not infected or virus
	if(!obj_player.infected){
		score = score + 2;
	}
	
	//Increase score by 1 if player is infected but not virus
	if(obj_player.infected && !obj_player.virus_state){
		score++;
	}
	
	//Does not increase score if player is viurs
	if(obj_player.virus_state){
	}
 
 
	//SOUND
	audio_play_sound(snd_food,0,false)/**/