/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69836466
/// @DnDArgument : "xpos" "2800"
/// @DnDArgument : "ypos" "1900"
/// @DnDArgument : "objectid" "obj_ebolaVirusCell"
/// @DnDSaveInfo : "objectid" "obj_ebolaVirusCell"
instance_create_layer(2800, 1900, "Instances", obj_ebolaVirusCell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6CAC17AF
/// @DnDArgument : "steps" "spawnRateEbola * room_speed"
/// @DnDArgument : "alarm" "3"
alarm_set(3, spawnRateEbola * room_speed);