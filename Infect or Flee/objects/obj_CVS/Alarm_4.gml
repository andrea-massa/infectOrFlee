/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EFE7549
/// @DnDArgument : "xpos" "3000"
/// @DnDArgument : "ypos" "1590"
/// @DnDArgument : "objectid" "obj_rabiesVirusCell"
/// @DnDSaveInfo : "objectid" "obj_rabiesVirusCell"
instance_create_layer(3000, 1590, "Instances", obj_rabiesVirusCell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 436D12B5
/// @DnDArgument : "steps" "spawnRateRabies * room_speed"
/// @DnDArgument : "alarm" "4"
alarm_set(4, spawnRateRabies * room_speed);