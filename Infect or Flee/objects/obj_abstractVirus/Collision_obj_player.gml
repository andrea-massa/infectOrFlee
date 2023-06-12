/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72401AA4
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "infected"
with(other) {
infected = true;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 314BA821
/// @DnDArgument : "code" "other.infected = true;$(13_10)other.infection = infection; $(13_10)"
other.infected = true;
other.infection = infection;