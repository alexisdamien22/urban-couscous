/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26F3D446
/// @DnDArgument : "spriteind" "pabloFront"
/// @DnDSaveInfo : "spriteind" "pabloFront"
sprite_index = pabloFront;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 51AAC18E
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
x += 0;y += 2;

/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 21D53428
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "layername" ""collision_layer""
var l21D53428_0 = layer_tilemap_get_id("collision_layer");variable = undefined;if(l21D53428_0 > -1) {	var l21D53428_1 = tilemap_get_at_pixel(l21D53428_0, x + 0, y + 2);	if(l21D53428_1 > -1) variable = tile_get_index(l21D53428_1);}