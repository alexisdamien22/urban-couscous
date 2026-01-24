/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FC33014
/// @DnDArgument : "code" "// Temporary Debug Code$(13_10)show_debug_message("E was pressed!"); $(13_10)$(13_10)if (place_meeting(x, y, movement)) {$(13_10)    show_message("PTDR la porte etais ouverte");$(13_10)    room_goto(hallway);$(13_10)}"
// Temporary Debug Code
show_debug_message("E was pressed!"); 

if (place_meeting(x, y, movement)) {
    show_message("PTDR la porte etais ouverte");
    room_goto(hallway);
}