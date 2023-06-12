/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C15A3D7
/// @DnDArgument : "xpos" "2500"
/// @DnDArgument : "ypos" "1570"
/// @DnDArgument : "objectid" "obj_covidVirusCell"
/// @DnDSaveInfo : "objectid" "obj_covidVirusCell"
instance_create_layer(2500, 1570, "Instances", obj_covidVirusCell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2105DEDF
/// @DnDArgument : "steps" "spawnRateCovid * room_speed"
/// @DnDArgument : "alarm" "5"
alarm_set(5, spawnRateCovid * room_speed);