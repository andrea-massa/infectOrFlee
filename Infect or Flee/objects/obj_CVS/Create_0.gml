/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 234C7388
/// @DnDInput : 5
/// @DnDArgument : "steps" "spawnRateSmallPox * room_speed"
/// @DnDArgument : "steps_1" "spawnRateMeasels * room_speed"
/// @DnDArgument : "steps_2" "spawnRateEbola * room_speed"
/// @DnDArgument : "steps_3" "spawnRateRabies * room_speed"
/// @DnDArgument : "steps_4" "spawnRateCovid * room_speed"
/// @DnDArgument : "alarm" "1"
/// @DnDArgument : "alarm_1" "2"
/// @DnDArgument : "alarm_2" "3"
/// @DnDArgument : "alarm_3" "4"
/// @DnDArgument : "alarm_4" "5"
alarm_set(1, spawnRateSmallPox * room_speed);
alarm_set(2, spawnRateMeasels * room_speed);
alarm_set(3, spawnRateEbola * room_speed);
alarm_set(4, spawnRateRabies * room_speed);
alarm_set(5, spawnRateCovid * room_speed);