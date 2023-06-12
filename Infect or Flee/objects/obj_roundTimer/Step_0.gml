/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D056081
/// @DnDArgument : "code" " //What happens when the timer ends$(13_10)if(seconds <= 0 and minutes <= 0){	$(13_10)	if(obj_roundCounter.currentRound == rm_round1){$(13_10)		obj_roundCounter.currentRound = rm_round2$(13_10)	} else if(global.currentRound == rm_round2) {$(13_10)		obj_roundCounter.currentRound = noone$(13_10)	}// add more esle if for more rounds$(13_10)	if(obj_player.infected){		$(13_10)		room_goto(rm_game_lose);$(13_10)	}$(13_10)	$(13_10)	if(!obj_player.infected){$(13_10)		if(roundCounter == 1){$(13_10)			room_goto(rm_game_win);$(13_10)		}		$(13_10)		if(roundCounter == 2){$(13_10)			room_goto(rm_game_win);$(13_10)		}$(13_10)	}	$(13_10)	$(13_10)	$(13_10)}$(13_10)"
 //What happens when the timer ends
if(seconds <= 0 and minutes <= 0){	
	if(obj_roundCounter.currentRound == rm_round1){
		obj_roundCounter.currentRound = rm_round2
	} else if(global.currentRound == rm_round2) {
		obj_roundCounter.currentRound = noone
	}// add more esle if for more rounds
	if(obj_player.infected){		
		room_goto(rm_game_lose);
	}
	
	if(!obj_player.infected){
		if(roundCounter == 1){
			room_goto(rm_game_win);
		}		
		if(roundCounter == 2){
			room_goto(rm_game_win);
		}
	}	
	
	
}