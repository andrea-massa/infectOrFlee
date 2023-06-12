/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AA4B1A2
/// @DnDArgument : "code" "//ONLY ALLOW COLLISION IF THE NOCOLLIDE CHEAT IS NOT ENABLED$(13_10)if(!global.isNoColideEnabled){$(13_10)	/*if the cell is infected, when it touches another cell it spreads the infection$(13_10)	but only if the other is not infected. You can't infect a cell that is already infected.$(13_10)	When the infection is spreaded a timer starts that will slowly tranform the cell into the virus$(13_10)	*/ $(13_10)	if(infected && (!other.infected)){	$(13_10)		if(other.sprite_index = spr_player){$(13_10)			if(other.protected){$(13_10)				other.protected = false;$(13_10)				instance_destroy(obj_protectionCircle);$(13_10)			}$(13_10)			else{$(13_10)				other.infected = true$(13_10)				other.infection = infection;$(13_10)				other.alarm[0] = infection.infection_rate * room_speed;		 		 $(13_10)			}			$(13_10)		}	$(13_10)		else{$(13_10)			other.infected = true$(13_10)			other.infection = infection;$(13_10)			other.alarm[0] = infection.infection_rate * room_speed;		 		 $(13_10)		}$(13_10)	 }$(13_10) $(13_10) $(13_10)	 /*$(13_10)		if two cells collide, make sure they switch directions unless is CVS$(13_10)	 */$(13_10)	if!(virus_state && infected && other.sprite_index = spr_CVS){$(13_10)		direction = random_range(1, 359);			$(13_10)	} $(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)"
//ONLY ALLOW COLLISION IF THE NOCOLLIDE CHEAT IS NOT ENABLED
if(!global.isNoColideEnabled){
	/*if the cell is infected, when it touches another cell it spreads the infection
	but only if the other is not infected. You can't infect a cell that is already infected.
	When the infection is spreaded a timer starts that will slowly tranform the cell into the virus
	*/ 
	if(infected && (!other.infected)){	
		if(other.sprite_index = spr_player){
			if(other.protected){
				other.protected = false;
				instance_destroy(obj_protectionCircle);
			}
			else{
				other.infected = true
				other.infection = infection;
				other.alarm[0] = infection.infection_rate * room_speed;		 		 
			}			
		}	
		else{
			other.infected = true
			other.infection = infection;
			other.alarm[0] = infection.infection_rate * room_speed;		 		 
		}
	 }
 
 
	 /*
		if two cells collide, make sure they switch directions unless is CVS
	 */
	if!(virus_state && infected && other.sprite_index = spr_CVS){
		direction = random_range(1, 359);			
	} 
	
	
	
}
/**/