/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DD156E2
/// @DnDArgument : "code" "var _current_text = dialogueList[current_line].text;$(13_10)$(13_10)if (pause_timer > 0) {$(13_10)    pause_timer -= 1/60; $(13_10)    exit; $(13_10)}$(13_10)$(13_10)var _can_type = true;$(13_10)while (_can_type && char_index < string_length(_current_text)) {$(13_10)    var _next_char = string_char_at(_current_text, floor(char_index) + 1);$(13_10)$(13_10)    if (_next_char == "[") {$(13_10)        var _tag_content = "";$(13_10)        var _i = floor(char_index) + 2;$(13_10)        while (string_char_at(_current_text, _i) != "]" && _i <= string_length(_current_text)) {$(13_10)            _tag_content += string_char_at(_current_text, _i);$(13_10)            _i++;$(13_10)        }$(13_10)        $(13_10)        switch(_tag_content) {$(13_10)            case "BP": pause_timer = 0.25; break;$(13_10)            case "P":  pause_timer = 0.5;  break;$(13_10)            case "L":  text_speed = 0.1;   break;$(13_10)            case "NS": text_speed = 1.5;   break;$(13_10)        }$(13_10)        char_index = _i; $(13_10)        _can_type = false; $(13_10)    } $(13_10)    else {$(13_10)        char_index += text_speed;$(13_10)$(13_10)        var _just_revealed = string_char_at(_current_text, floor(char_index));$(13_10)        var _look_ahead = string_char_at(_current_text, floor(char_index) + 1);$(13_10)        if (_just_revealed == "." || _just_revealed == "!" || _just_revealed == "?" || _just_revealed == ",") {$(13_10)           $(13_10)            if (_look_ahead != _just_revealed) {$(13_10)                pause_timer = 0.25; $(13_10)            }$(13_10)        }$(13_10)        $(13_10)        _can_type = false; $(13_10)    }$(13_10)}$(13_10)$(13_10)if (char_index >= string_length(_current_text)) {$(13_10)    is_finished = true;$(13_10)}$(13_10)$(13_10)if (keyboard_check_pressed(vk_space)) {$(13_10)    if (!is_finished) {$(13_10)        char_index = string_length(_current_text);$(13_10)        is_finished = true;$(13_10)    } else {$(13_10)        if (current_line < array_length(dialogueList) - 1) {$(13_10)            current_line += 1;$(13_10)            char_index = 0;$(13_10)            text_speed = 0.5; $(13_10)            is_finished = false;$(13_10)        } else {$(13_10)            instance_destroy();$(13_10)            room_goto(cell_inside);$(13_10)        }$(13_10)    }$(13_10)}"
var _current_text = dialogueList[current_line].text;

if (pause_timer > 0) {
    pause_timer -= 1/60; 
    exit; 
}

var _can_type = true;
while (_can_type && char_index < string_length(_current_text)) {
    var _next_char = string_char_at(_current_text, floor(char_index) + 1);

    if (_next_char == "[") {
        var _tag_content = "";
        var _i = floor(char_index) + 2;
        while (string_char_at(_current_text, _i) != "]" && _i <= string_length(_current_text)) {
            _tag_content += string_char_at(_current_text, _i);
            _i++;
        }
        
        switch(_tag_content) {
            case "BP": pause_timer = 0.25; break;
            case "P":  pause_timer = 0.5;  break;
            case "L":  text_speed = 0.1;   break;
            case "NS": text_speed = 1.5;   break;
        }
        char_index = _i; 
        _can_type = false; 
    } 
    else {
        char_index += text_speed;

        var _just_revealed = string_char_at(_current_text, floor(char_index));
        var _look_ahead = string_char_at(_current_text, floor(char_index) + 1);
        if (_just_revealed == "." || _just_revealed == "!" || _just_revealed == "?" || _just_revealed == ",") {
           
            if (_look_ahead != _just_revealed) {
                pause_timer = 0.25; 
            }
        }
        
        _can_type = false; 
    }
}

if (char_index >= string_length(_current_text)) {
    is_finished = true;
}

if (keyboard_check_pressed(vk_space)) {
    if (!is_finished) {
        char_index = string_length(_current_text);
        is_finished = true;
    } else {
        if (current_line < array_length(dialogueList) - 1) {
            current_line += 1;
            char_index = 0;
            text_speed = 0.5; 
            is_finished = false;
        } else {
            instance_destroy();
            room_goto(cell_inside);
        }
    }
}