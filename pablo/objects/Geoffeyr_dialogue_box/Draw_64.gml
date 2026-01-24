/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39D7D46F
/// @DnDArgument : "code" "// 1. Get current data$(13_10)var _data = active_list[current_line];$(13_10)$(13_10)// 2. Setup Box Dimensions$(13_10)var _box_width = 850;$(13_10)var _box_height = 120;$(13_10)var _box_x = (display_get_gui_width() - _box_width) / 2;$(13_10)var _box_y = display_get_gui_height() - (_box_height + 20); $(13_10)$(13_10)// 3. Process text & handle typo$(13_10)var _raw_text = variable_struct_exists(_data, "text") ? _data.text : _data.texe;$(13_10)var _clean_text = string_replace_all(_raw_text, "[BP]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[P]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[L]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[NS]", "");$(13_10)var _visible_text = string_copy(_clean_text, 1, floor(char_index));$(13_10)$(13_10)// 4. Draw Portrait$(13_10)if (variable_struct_exists(_data, "portrait") && _data.portrait != noone) {$(13_10)    var _p_scale = 0.70; $(13_10)    var _p_w = sprite_get_width(_data.portrait) * _p_scale;$(13_10)    var _p_h = sprite_get_height(_data.portrait) * _p_scale;$(13_10)    draw_sprite_stretched(_data.portrait, 0, _box_x, _box_y - _p_h, _p_w, _p_h);$(13_10)}$(13_10)$(13_10)// 5. Draw the Box$(13_10)draw_set_color(c_black);$(13_10)draw_set_alpha(0.7); $(13_10)draw_rectangle(_box_x, _box_y, _box_x + _box_width, _box_y + _box_height, false);$(13_10)$(13_10)// 6. Set Font and Alpha for Text$(13_10)draw_set_alpha(1);$(13_10)if (font_exists(fnt_dialogue)) {$(13_10)    draw_set_font(fnt_dialogue);$(13_10)}$(13_10)$(13_10)// 7. Draw Name$(13_10)draw_set_color(c_yellow);$(13_10)draw_text(_box_x + 20, _box_y + 15, _data.name + ":");$(13_10)$(13_10)// 8. Draw Main Text (Using _ext for automatic line wrapping)$(13_10)draw_set_color(c_white);$(13_10)draw_text_ext(_box_x + 20, _box_y + 45, _visible_text, 22, _box_width - 40);$(13_10)$(13_10)// 9. Reset Font (Best practice)$(13_10)draw_set_font(-1);"
// 1. Get current data
var _data = active_list[current_line];

// 2. Setup Box Dimensions
var _box_width = 850;
var _box_height = 120;
var _box_x = (display_get_gui_width() - _box_width) / 2;
var _box_y = display_get_gui_height() - (_box_height + 20); 

// 3. Process text & handle typo
var _raw_text = variable_struct_exists(_data, "text") ? _data.text : _data.texe;
var _clean_text = string_replace_all(_raw_text, "[BP]", "");
_clean_text = string_replace_all(_clean_text, "[P]", "");
_clean_text = string_replace_all(_clean_text, "[L]", "");
_clean_text = string_replace_all(_clean_text, "[NS]", "");
var _visible_text = string_copy(_clean_text, 1, floor(char_index));

// 4. Draw Portrait
if (variable_struct_exists(_data, "portrait") && _data.portrait != noone) {
    var _p_scale = 0.70; 
    var _p_w = sprite_get_width(_data.portrait) * _p_scale;
    var _p_h = sprite_get_height(_data.portrait) * _p_scale;
    draw_sprite_stretched(_data.portrait, 0, _box_x, _box_y - _p_h, _p_w, _p_h);
}

// 5. Draw the Box
draw_set_color(c_black);
draw_set_alpha(0.7); 
draw_rectangle(_box_x, _box_y, _box_x + _box_width, _box_y + _box_height, false);

// 6. Set Font and Alpha for Text
draw_set_alpha(1);
if (font_exists(fnt_dialogue)) {
    draw_set_font(fnt_dialogue);
}

// 7. Draw Name
draw_set_color(c_yellow);
draw_text(_box_x + 20, _box_y + 15, _data.name + ":");

// 8. Draw Main Text (Using _ext for automatic line wrapping)
draw_set_color(c_white);
draw_text_ext(_box_x + 20, _box_y + 45, _visible_text, 22, _box_width - 40);

// 9. Reset Font (Best practice)
draw_set_font(-1);