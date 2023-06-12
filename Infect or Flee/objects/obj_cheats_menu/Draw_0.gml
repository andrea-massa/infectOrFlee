/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 369A500E
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A77C678
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""NoColide: ""
/// @DnDArgument : "var" "isNoColideEnabled"
draw_text(x + 32, y + 64, string("NoColide: ") + string(isNoColideEnabled));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0EFF51E2
/// @DnDArgument : "value" "isNoColideEnabled"
/// @DnDArgument : "var" "isNoColideEnabled"
global.isNoColideEnabled = isNoColideEnabled;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19979C5F
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "96"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Turbo Mode: ""
/// @DnDArgument : "var" "isTurboEnabled"
draw_text(x + 32, y + 96, string("Turbo Mode: ") + string(isTurboEnabled));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 52BECC6E
/// @DnDArgument : "value" "isTurboEnabled"
/// @DnDArgument : "var" "isTurboEnabled"
global.isTurboEnabled = isTurboEnabled;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08635244
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "128"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Half Timer: ""
/// @DnDArgument : "var" "isTimerHalved"
draw_text(x + 32, y + 128, string("Half Timer: ") + string(isTimerHalved));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4A75F0C0
/// @DnDArgument : "value" "isTimerHalved"
/// @DnDArgument : "var" "isTimerHalved"
global.isTimerHalved = isTimerHalved;