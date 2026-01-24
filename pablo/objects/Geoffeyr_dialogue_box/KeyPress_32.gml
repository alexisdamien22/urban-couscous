/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05C9D778
/// @DnDArgument : "code" "// 1. Get current data$(13_10)var _data = active_list[current_line];$(13_10)$(13_10)// 2. Typo-proof text check$(13_10)var _text = variable_struct_exists(_data, "text") ? _data.text : _data.texe;$(13_10)$(13_10)// 3. Progression Logic$(13_10)if (char_index < string_length(_text)) {$(13_10)    // Skip typewriter$(13_10)    char_index = string_length(_text);$(13_10)} else {$(13_10)    // Next page or exit$(13_10)    if (current_line < array_length(active_list) - 1) {$(13_10)        current_line++;$(13_10)        char_index = 0;$(13_10)    } else {$(13_10)        room_goto(cell_inside);$(13_10)    }$(13_10)}"
// 1. Get current data
var _data = active_list[current_line];

// 2. Typo-proof text check
var _text = variable_struct_exists(_data, "text") ? _data.text : _data.texe;

// 3. Progression Logic
if (char_index < string_length(_text)) {
    // Skip typewriter
    char_index = string_length(_text);
} else {
    // Next page or exit
    if (current_line < array_length(active_list) - 1) {
        current_line++;
        char_index = 0;
    } else {
        room_goto(cell_inside);
    }
}