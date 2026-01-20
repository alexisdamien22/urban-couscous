/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 333768B8
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16D99BC1
/// @DnDArgument : "code" "var current_hand = image_angle; $(13_10)$(13_10)current_hand = (current_hand % 360 + 360) % 360;$(13_10)var diff = abs(angle_difference(current_hand, cone_angle));$(13_10)$(13_10)var grace = 1000; $(13_10)$(13_10)if (diff <= (cone_width / 2) + grace) {$(13_10)    show_debug_message("hit)");$(13_10)    // damage mob$(13_10)} else {$(13_10)    show_debug_message("miss");$(13_10)    // fail code$(13_10)}$(13_10)"
var current_hand = image_angle; 

current_hand = (current_hand % 360 + 360) % 360;
var diff = abs(angle_difference(current_hand, cone_angle));

var grace = 1000; 

if (diff <= (cone_width / 2) + grace) {
    show_debug_message("hit)");
    // damage mob
} else {
    show_debug_message("miss");
    // fail code
}