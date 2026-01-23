/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7B9E0FA5
/// @DnDArgument : "spriteind" "pabloRight"
/// @DnDSaveInfo : "spriteind" "pabloRight"
sprite_index = pabloRight;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3015FF58
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 2;y += 0;

/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 57A8C6C8
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "layername" ""collision_layer""
var l57A8C6C8_0 = layer_tilemap_get_id("collision_layer");variable = undefined;if(l57A8C6C8_0 > -1) {	var l57A8C6C8_1 = tilemap_get_at_pixel(l57A8C6C8_0, x + 2, y + 0);	if(l57A8C6C8_1 > -1) variable = tile_get_index(l57A8C6C8_1);}