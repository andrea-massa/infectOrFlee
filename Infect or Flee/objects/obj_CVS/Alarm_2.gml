/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D81A4FB
/// @DnDArgument : "xpos" "2500"
/// @DnDArgument : "ypos" "1570"
/// @DnDArgument : "objectid" "obj_measelsVirusCell"
/// @DnDSaveInfo : "objectid" "obj_measelsVirusCell"
instance_create_layer(2500, 1570, "Instances", obj_measelsVirusCell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 146F6963
/// @DnDArgument : "steps" "spawnRateMeasels * room_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, spawnRateMeasels * room_speed);