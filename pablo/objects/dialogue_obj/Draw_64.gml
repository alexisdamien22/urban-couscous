/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2435C75F
/// @DnDArgument : "code" "var _data = dialogueList[current_line];$(13_10)$(13_10)var _clean_text = string_replace_all(_data.text, "[BP]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[P]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[L]", "");$(13_10)_clean_text = string_replace_all(_clean_text, "[NS]", "");$(13_10)$(13_10)$(13_10)var _visible_text = string_copy(_clean_text, 1, floor(char_index));$(13_10)$(13_10)draw_set_color(c_black);$(13_10)draw_set_alpha(0.8);$(13_10)draw_rectangle(50, room_height - 150, 50 + box_width, room_height - 150 + box_height, false);$(13_10)$(13_10)draw_set_font(fnt_dialogue);$(13_10)draw_set_alpha(1);$(13_10)draw_set_color(c_yellow);$(13_10)draw_text(70, room_height - 140, _data.name + ":");$(13_10)$(13_10)draw_set_color(c_white);$(13_10)draw_text_ext(70, room_height - 110, _visible_text, 22, box_width - 40);"
var _data = dialogueList[current_line];

var _clean_text = string_replace_all(_data.text, "[BP]", "");
_clean_text = string_replace_all(_clean_text, "[P]", "");
_clean_text = string_replace_all(_clean_text, "[L]", "");
_clean_text = string_replace_all(_clean_text, "[NS]", "");


var _visible_text = string_copy(_clean_text, 1, floor(char_index));

draw_set_color(c_black);
draw_set_alpha(0.8);
draw_rectangle(50, room_height - 150, 50 + box_width, room_height - 150 + box_height, false);

draw_set_font(fnt_dialogue);
draw_set_alpha(1);
draw_set_color(c_yellow);
draw_text(70, room_height - 140, _data.name + ":");

draw_set_color(c_white);
draw_text_ext(70, room_height - 110, _visible_text, 22, box_width - 40);