/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B94E74D
/// @DnDArgument : "code" "if(!other.infected){	$(13_10)	if(other.sprite_index = spr_player){$(13_10)		if(other.protected){$(13_10)			other.protected = false;$(13_10)			instance_destroy();$(13_10)		}$(13_10)		else{$(13_10)			other.infected = true$(13_10)			other.infection = obj_covidVirusCell;$(13_10)			other.alarm[0] = obj_covidVirusCell.infection_rate * room_speed;		 		 $(13_10)			instance_destroy();$(13_10)		}			$(13_10)	}	$(13_10)	else{$(13_10)		other.infected = true$(13_10)		other.infection = obj_covidVirusCell;$(13_10)		other.alarm[0] = obj_covidVirusCell.infection_rate * room_speed;		 		 $(13_10)		instance_destroy();$(13_10)	}$(13_10)}$(13_10)$(13_10)if(other.infected){$(13_10)	instance_destroy();$(13_10)}$(13_10)"
if(!other.infected){	
	if(other.sprite_index = spr_player){
		if(other.protected){
			other.protected = false;
			instance_destroy();
		}
		else{
			other.infected = true
			other.infection = obj_covidVirusCell;
			other.alarm[0] = obj_covidVirusCell.infection_rate * room_speed;		 		 
			instance_destroy();
		}			
	}	
	else{
		other.infected = true
		other.infection = obj_covidVirusCell;
		other.alarm[0] = obj_covidVirusCell.infection_rate * room_speed;		 		 
		instance_destroy();
	}
}

if(other.infected){
	instance_destroy();
}