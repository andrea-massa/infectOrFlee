/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4570D19E
/// @DnDArgument : "x" "639"
/// @DnDArgument : "sprite" "spr_timer_back"
/// @DnDSaveInfo : "sprite" "spr_timer_back"
draw_sprite(spr_timer_back, 0, 639, 0);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 47D0E180
/// @DnDInput : 3
/// @DnDArgument : "var" "pad_seconds"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_lpad"
/// @DnDArgument : "arg" "string(seconds)"
/// @DnDArgument : "arg_1" "2"
/// @DnDArgument : "arg_2" ""0""
var pad_seconds = string_lpad(string(seconds), 2, "0");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3DA21577
/// @DnDArgument : "x" "739"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Round: ""
/// @DnDArgument : "var" "roundCounter"
draw_text(739, 40, string("Round: ") + string(roundCounter));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 64E3192F
/// @DnDArgument : "x" "939"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Timer: ""
/// @DnDArgument : "var" "minutes"
draw_text(939, 40, string("Timer: ") + string(minutes));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CF9716D
/// @DnDArgument : "x" "1010"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "var" "pad_seconds"
draw_text(1010, 40, string(":") + string(pad_seconds));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79339741
/// @DnDArgument : "x" "1139"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(1139, 40, string("Score: ") + string(score));