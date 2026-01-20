/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3AB54C9B
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 393E7FE7
/// @DnDArgument : "expr" "irandom(23)  * 15"
/// @DnDArgument : "var" "cone_angle"
cone_angle = irandom(23)  * 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C4CE6F1
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "cone_width"
cone_width = 30;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04012844
/// @DnDArgument : "expr" "sprite_width / 2 * 0.96 "
/// @DnDArgument : "var" "cone_radius"
cone_radius = sprite_width / 2 * 0.96 ;