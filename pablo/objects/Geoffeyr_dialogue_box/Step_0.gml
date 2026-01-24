/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6549A06D
/// @DnDArgument : "code" "// 1. Get the current line data$(13_10)var _data = active_list[current_line];$(13_10)$(13_10)// 2. Typo-proof variable check$(13_10)var _raw_text = "";$(13_10)if (variable_struct_exists(_data, "text")) {$(13_10)    _raw_text = _data.text;$(13_10)} else {$(13_10)    _raw_text = _data.texe; // Handles the typo line$(13_10)}$(13_10)$(13_10)// 3. Typewriter Logic (only using the clean text length)$(13_10)var _clean_text = string_replace_all(_raw_text, "[P]", ""); // Remove pauses for count$(13_10)if (char_index < string_length(_clean_text)) {$(13_10)    char_index += text_speed;$(13_10)}"
// 1. Get the current line data
var _data = active_list[current_line];

// 2. Typo-proof variable check
var _raw_text = "";
if (variable_struct_exists(_data, "text")) {
    _raw_text = _data.text;
} else {
    _raw_text = _data.texe; // Handles the typo line
}

// 3. Typewriter Logic (only using the clean text length)
var _clean_text = string_replace_all(_raw_text, "[P]", ""); // Remove pauses for count
if (char_index < string_length(_clean_text)) {
    char_index += text_speed;
}