/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B38D0F0
/// @DnDArgument : "xpos" "x + sprite_width"
/// @DnDArgument : "ypos" "y - sprite_height"
/// @DnDArgument : "objectid" "obj_covidBullet"
/// @DnDSaveInfo : "objectid" "obj_covidBullet"
instance_create_layer(x + sprite_width, y - sprite_height, "Instances", obj_covidBullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D655F25
/// @DnDArgument : "steps" "shooting_rate * room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, shooting_rate * room_speed);