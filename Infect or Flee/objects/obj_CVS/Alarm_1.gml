/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D6F740C
/// @DnDArgument : "xpos" "3000"
/// @DnDArgument : "ypos" "1590"
/// @DnDArgument : "objectid" "obj_smallPoxVirusCell"
/// @DnDSaveInfo : "objectid" "obj_smallPoxVirusCell"
instance_create_layer(3000, 1590, "Instances", obj_smallPoxVirusCell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 277B79BA
/// @DnDArgument : "steps" "spawnRateSmallPox * room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnRateSmallPox * room_speed);