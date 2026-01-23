/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 11E1A26E
/// @DnDArgument : "spriteind" "pabloLeft"
/// @DnDSaveInfo : "spriteind" "pabloLeft"
sprite_index = pabloLeft;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2DE6F60D
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -2;y += 0;

/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 025D09B4
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "layername" ""collision_layer""
var l025D09B4_0 = layer_tilemap_get_id("collision_layer");variable = undefined;if(l025D09B4_0 > -1) {	var l025D09B4_1 = tilemap_get_at_pixel(l025D09B4_0, x + -2, y + 0);	if(l025D09B4_1 > -1) variable = tile_get_index(l025D09B4_1);}