/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 227B597F
/// @DnDArgument : "code" "//IN CASE THE HALF TIMER CHEAT IS ENABLED, HALF THE TIMER$(13_10)if(global.isTimerHalved){$(13_10)	minutes = 1; $(13_10)	seconds = 30;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)/*$(13_10)	CREATE INSTANCES OF THE DIRT BLOB RANDOMLY THOUGHOUT THE MAP$(13_10)*/$(13_10)for(i = 0; i < 32; i++){$(13_10)	instance_create_layer(random_range(240, 5540), random_range(232, 2900), "Layer_Obstacles", obj_dirtGrain);$(13_10)}$(13_10)$(13_10)$(13_10)/*$(13_10)	DIFFICULTY CHANGING VARIABLES$(13_10)*/$(13_10)if(global.difficulty == 1){$(13_10)	minutes = minutes - 1;$(13_10)}$(13_10)if(global.difficulty == 2){$(13_10)	minutes = minutes + 2;$(13_10)}$(13_10)if(global.difficulty == 3){$(13_10)	minutes = minutes + 3;$(13_10)}"
//IN CASE THE HALF TIMER CHEAT IS ENABLED, HALF THE TIMER
if(global.isTimerHalved){
	minutes = 1; 
	seconds = 30;
}



/*
	CREATE INSTANCES OF THE DIRT BLOB RANDOMLY THOUGHOUT THE MAP
*/
for(i = 0; i < 32; i++){
	instance_create_layer(random_range(240, 5540), random_range(232, 2900), "Layer_Obstacles", obj_dirtGrain);
}


/*
	DIFFICULTY CHANGING VARIABLES
*/
if(global.difficulty == 1){
	minutes = minutes - 1;
}
if(global.difficulty == 2){
	minutes = minutes + 2;
}
if(global.difficulty == 3){
	minutes = minutes + 3;
}/**/

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7FED6CDE
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);