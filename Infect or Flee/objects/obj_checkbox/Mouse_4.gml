/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 299F0A61
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_index"
image_index += 1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 49C25767
/// @DnDArgument : "obj" "obj_cheats_menu"
/// @DnDSaveInfo : "obj" "obj_cheats_menu"
var l49C25767_0 = false;
l49C25767_0 = instance_exists(obj_cheats_menu);
if(l49C25767_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05FA4B00
	/// @DnDParent : 49C25767
	/// @DnDArgument : "var" "option_to_set"
	/// @DnDArgument : "value" ""NoColide""
	if(option_to_set == "NoColide")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 710B5A5B
		/// @DnDParent : 05FA4B00
		/// @DnDArgument : "var" "obj_cheats_menu.isNoColideEnabled"
		/// @DnDArgument : "value" "false"
		if(obj_cheats_menu.isNoColideEnabled == false)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43C7A808
			/// @DnDParent : 710B5A5B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "obj_cheats_menu.isNoColideEnabled"
			obj_cheats_menu.isNoColideEnabled = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A2FDAD1
		/// @DnDParent : 05FA4B00
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B60285D
			/// @DnDParent : 6A2FDAD1
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "obj_cheats_menu.isNoColideEnabled"
			obj_cheats_menu.isNoColideEnabled = false;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5986571B
	/// @DnDParent : 49C25767
	/// @DnDArgument : "var" "option_to_set"
	/// @DnDArgument : "value" ""Turbo""
	if(option_to_set == "Turbo")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30BD7BB1
		/// @DnDParent : 5986571B
		/// @DnDArgument : "var" "obj_cheats_menu.isTurboEnabled"
		/// @DnDArgument : "value" "false"
		if(obj_cheats_menu.isTurboEnabled == false)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EC5C180
			/// @DnDParent : 30BD7BB1
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "obj_cheats_menu.isTurboEnabled"
			obj_cheats_menu.isTurboEnabled = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0502D349
		/// @DnDParent : 5986571B
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21F13577
			/// @DnDParent : 0502D349
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "obj_cheats_menu.isTurboEnabled"
			obj_cheats_menu.isTurboEnabled = false;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ACEE0E4
	/// @DnDParent : 49C25767
	/// @DnDArgument : "var" "option_to_set"
	/// @DnDArgument : "value" ""Half Timer""
	if(option_to_set == "Half Timer")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56B5BBE5
		/// @DnDParent : 6ACEE0E4
		/// @DnDArgument : "var" "obj_cheats_menu.isTimerHalved"
		/// @DnDArgument : "value" "false"
		if(obj_cheats_menu.isTimerHalved == false)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1831A575
			/// @DnDParent : 56B5BBE5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "obj_cheats_menu.isTimerHalved"
			obj_cheats_menu.isTimerHalved = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 45513394
		/// @DnDParent : 6ACEE0E4
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7194A4A4
			/// @DnDParent : 45513394
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "obj_cheats_menu.isTimerHalved"
			obj_cheats_menu.isTimerHalved = false;
		}
	}
}