/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49057EAE
/// @DnDArgument : "code" "//FINITE STATES		$(13_10)	//INFECTED STATE BUT NOT VIRUS YET$(13_10)	if(infected && !virus_state){$(13_10)		sprite_index = spr_playerInfected;	$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1;		$(13_10)		spd = player_spd$(13_10)	}$(13_10)$(13_10)	//VIRUS STATE$(13_10)	if(virus_state){						$(13_10)		sprite_index = infection.sprite_index;$(13_10)		image_angle = direction;$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1;$(13_10)		spd = infection.spd;$(13_10)	}$(13_10)	$(13_10)	//NORMAL STATE$(13_10)	if(!infected && !virus_state){		$(13_10)		sprite_index = spr_player;$(13_10)		image_xscale = 0.4;$(13_10)		image_yscale = 0.4;$(13_10)		image_angle = 0;$(13_10)		spd = player_spd;$(13_10)		$(13_10)		//PROTECTED STATE$(13_10)		if(protected){			$(13_10)		}$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)//BASIC MOVEMENT / PROPERTIES$(13_10)	//CONTROLS$(13_10)	//Move Left$(13_10)	if (keyboard_check(vk_left) && !instance_place(x-spd, y, obj_solidBlock) $(13_10)		&& !instance_place(x-spd, y, obj_abstractCell)){$(13_10)			hspeed -= 1$(13_10)			if(hspeed < -spd){$(13_10)				hspeed = -spd$(13_10)			}$(13_10)		}$(13_10)	$(13_10)	//Move right$(13_10)	if (keyboard_check(vk_right) && !instance_place(x+spd, y, obj_solidBlock)$(13_10)		&& !instance_place(x+spd, y, obj_abstractCell)){	$(13_10)			hspeed += 1$(13_10)			if(hspeed > spd){$(13_10)				hspeed = spd$(13_10)			}$(13_10)	}  $(13_10)$(13_10)	//Move up$(13_10)	if (keyboard_check(vk_up) && !instance_place(x, y - spd, obj_solidBlock)$(13_10)		&& !instance_place(x, y - spd, obj_abstractCell)){		$(13_10)			vspeed -= 1$(13_10)			if(vspeed < -spd){$(13_10)				vspeed = -spd$(13_10)			}$(13_10)	}$(13_10)$(13_10)	//Move down$(13_10)	if (keyboard_check(vk_down) && !instance_place(x, y + spd, obj_solidBlock)$(13_10)		&& !instance_place(x, y + spd, obj_abstractCell)){		$(13_10)			vspeed += 1$(13_10)			if(vspeed > spd){$(13_10)				vspeed = spd$(13_10)			}$(13_10)	}$(13_10)	$(13_10)	//DECELERATE$(13_10)	if(!keyboard_check(vk_down) && !keyboard_check(vk_up)){$(13_10)		if(vspeed > 0){$(13_10)			vspeed -= decelerate_spd$(13_10)		}$(13_10)		if(vspeed < 0){$(13_10)			vspeed += decelerate_spd$(13_10)		}$(13_10)	}$(13_10)	if(!keyboard_check(vk_left) && !keyboard_check(vk_right)){$(13_10)		if(hspeed > 0){$(13_10)			hspeed -= decelerate_spd$(13_10)		}$(13_10)		if(hspeed < 0){$(13_10)			hspeed += decelerate_spd$(13_10)		}$(13_10)	}"
//FINITE STATES		
	//INFECTED STATE BUT NOT VIRUS YET
	if(infected && !virus_state){
		sprite_index = spr_playerInfected;	
		image_xscale = 1;
		image_yscale = 1;		
		spd = player_spd
	}

	//VIRUS STATE
	if(virus_state){						
		sprite_index = infection.sprite_index;
		image_angle = direction;
		image_xscale = 1;
		image_yscale = 1;
		spd = infection.spd;
	}
	
	//NORMAL STATE
	if(!infected && !virus_state){		
		sprite_index = spr_player;
		image_xscale = 0.4;
		image_yscale = 0.4;
		image_angle = 0;
		spd = player_spd;
		
		//PROTECTED STATE
		if(protected){			
		}
	}




//BASIC MOVEMENT / PROPERTIES
	//CONTROLS
	//Move Left
	if (keyboard_check(vk_left) && !instance_place(x-spd, y, obj_solidBlock) 
		&& !instance_place(x-spd, y, obj_abstractCell)){
			hspeed -= 1
			if(hspeed < -spd){
				hspeed = -spd
			}
		}
	
	//Move right
	if (keyboard_check(vk_right) && !instance_place(x+spd, y, obj_solidBlock)
		&& !instance_place(x+spd, y, obj_abstractCell)){	
			hspeed += 1
			if(hspeed > spd){
				hspeed = spd
			}
	}  

	//Move up
	if (keyboard_check(vk_up) && !instance_place(x, y - spd, obj_solidBlock)
		&& !instance_place(x, y - spd, obj_abstractCell)){		
			vspeed -= 1
			if(vspeed < -spd){
				vspeed = -spd
			}
	}

	//Move down
	if (keyboard_check(vk_down) && !instance_place(x, y + spd, obj_solidBlock)
		&& !instance_place(x, y + spd, obj_abstractCell)){		
			vspeed += 1
			if(vspeed > spd){
				vspeed = spd
			}
	}
	
	//DECELERATE
	if(!keyboard_check(vk_down) && !keyboard_check(vk_up)){
		if(vspeed > 0){
			vspeed -= decelerate_spd
		}
		if(vspeed < 0){
			vspeed += decelerate_spd
		}
	}
	if(!keyboard_check(vk_left) && !keyboard_check(vk_right)){
		if(hspeed > 0){
			hspeed -= decelerate_spd
		}
		if(hspeed < 0){
			hspeed += decelerate_spd
		}
	}