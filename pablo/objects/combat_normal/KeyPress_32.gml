/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 333768B8
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16D99BC1
/// @DnDArgument : "code" "var current_hand = image_angle;$(13_10)current_hand = (current_hand % 360 + 360) % 360;$(13_10)$(13_10)// 1. CHECK THE HIT FIRST (using the angle currently on screen)$(13_10)var diff = abs(angle_difference(current_hand, cone_angle));$(13_10)$(13_10)// 2. USE A REASONABLE GRACE$(13_10)// 1000 is so high it will ALWAYS be a hit. Try 8 or 10 for forgiveness.$(13_10)var grace = 15; $(13_10)$(13_10)if (diff <= (cone_width / 2) + grace) {$(13_10)    show_debug_message("hit");$(13_10)    // put damage mob code here$(13_10)} else {$(13_10)    show_debug_message("miss");$(13_10)    // put fail code here$(13_10)}$(13_10)"
var current_hand = image_angle;
current_hand = (current_hand % 360 + 360) % 360;

// 1. CHECK THE HIT FIRST (using the angle currently on screen)
var diff = abs(angle_difference(current_hand, cone_angle));

// 2. USE A REASONABLE GRACE
// 1000 is so high it will ALWAYS be a hit. Try 8 or 10 for forgiveness.
var grace = 15; 

if (diff <= (cone_width / 2) + grace) {
    show_debug_message("hit");
    // put damage mob code here
} else {
    show_debug_message("miss");
    // put fail code here
}