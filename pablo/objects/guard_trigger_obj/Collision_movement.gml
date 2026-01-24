/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BAE4CA2
/// @DnDArgument : "code" "// 1. Save the player's current position (if you need it for later)$(13_10)global.pablo_x = other.x;$(13_10)global.pablo_y = other.y;$(13_10)$(13_10)// 2. Clear inputs to prevent the "flashing" room error$(13_10)io_clear();$(13_10)$(13_10)// 3. Move to the new room$(13_10)room_goto(combat); // Replace with your target room name$(13_10)"
// 1. Save the player's current position (if you need it for later)
global.pablo_x = other.x;
global.pablo_y = other.y;

// 2. Clear inputs to prevent the "flashing" room error
io_clear();

// 3. Move to the new room
room_goto(combat); // Replace with your target room name