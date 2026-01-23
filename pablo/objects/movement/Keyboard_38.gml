/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F739FE3
/// @DnDArgument : "spriteind" "pabloBack"
/// @DnDSaveInfo : "spriteind" "pabloBack"
sprite_index = pabloBack;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 66DECA9C
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"
x += 0;y += -2;

/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 570228B8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "layername" ""collision_layer""
var l570228B8_0 = layer_tilemap_get_id("collision_layer");variable = undefined;if(l570228B8_0 > -1) {	var l570228B8_1 = tilemap_get_at_pixel(l570228B8_0, x + 0, y + -2);	if(l570228B8_1 > -1) variable = tile_get_index(l570228B8_1);}