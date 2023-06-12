/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 327BC0F0
/// @DnDArgument : "xpos" "random_range(250, 5480)"
/// @DnDArgument : "ypos" "random_range(200, 2900)"
/// @DnDArgument : "objectid" "pickable"
instance_create_layer(random_range(250, 5480), random_range(200, 2900), "Instances", pickable);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4604108A
/// @DnDArgument : "steps" "spawnRate * room_speed"
alarm_set(0, spawnRate * room_speed);