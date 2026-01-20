/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 68595D91
draw_self();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3630EA95
/// @DnDArgument : "code" "draw_set_color(c_red);$(13_10)draw_set_alpha(0.6);$(13_10)$(13_10)var start_angle = cone_angle - (cone_width / 2);$(13_10)var end_angle = cone_angle + (cone_width / 2);$(13_10)$(13_10)draw_primitive_begin(pr_trianglefan);$(13_10)draw_vertex(x, y);$(13_10)$(13_10)for (var i = start_angle; i <= end_angle; i += 1) {$(13_10)    var ex = x + lengthdir_x(cone_radius, i);$(13_10)    var ey = y + lengthdir_y(cone_radius, i);$(13_10)    draw_vertex(ex, ey);$(13_10)}$(13_10)draw_primitive_end();$(13_10)draw_set_alpha(1);"
draw_set_color(c_red);
draw_set_alpha(0.6);

var start_angle = cone_angle - (cone_width / 2);
var end_angle = cone_angle + (cone_width / 2);

draw_primitive_begin(pr_trianglefan);
draw_vertex(x, y);

for (var i = start_angle; i <= end_angle; i += 1) {
    var ex = x + lengthdir_x(cone_radius, i);
    var ey = y + lengthdir_y(cone_radius, i);
    draw_vertex(ex, ey);
}
draw_primitive_end();
draw_set_alpha(1);