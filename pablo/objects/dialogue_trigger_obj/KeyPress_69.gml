/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B951310
/// @DnDArgument : "code" "// 1. Check if the 'movement' object exists in this room$(13_10)if (instance_exists(movement)) {$(13_10)    $(13_10)    // 2. Check distance to the 'movement' object$(13_10)    if (distance_to_object(movement) < 32) {$(13_10)        $(13_10)        // 3. Save the coordinates of the 'movement' object$(13_10)        global.pablo_x = movement.x;$(13_10)        global.pablo_y = movement.y;$(13_10)        $(13_10)        room_goto(Geoffrey_dialogue_scene);$(13_10)		io_clear();$(13_10)    }$(13_10)}"
// 1. Check if the 'movement' object exists in this room
if (instance_exists(movement)) {
    
    // 2. Check distance to the 'movement' object
    if (distance_to_object(movement) < 32) {
        
        // 3. Save the coordinates of the 'movement' object
        global.pablo_x = movement.x;
        global.pablo_y = movement.y;
        
        room_goto(Geoffrey_dialogue_scene);
		io_clear();
    }
}