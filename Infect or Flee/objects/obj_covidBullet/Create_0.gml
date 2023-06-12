/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BA820BD
/// @DnDInput : 2
/// @DnDArgument : "steps" "15 * room_speed"
/// @DnDArgument : "steps_1" "2 * room_speed"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, 15 * room_speed);
alarm_set(1, 2 * room_speed);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2779C193
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 037BD9A3
/// @DnDArgument : "speed" "spd"
speed = spd;