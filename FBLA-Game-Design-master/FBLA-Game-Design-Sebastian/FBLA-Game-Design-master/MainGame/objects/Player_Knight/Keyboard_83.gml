/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 66FC951B
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 72DD082D
/// @DnDArgument : "speed" "11"
speed = 11;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1950D5CB
/// @DnDArgument : "code" "if (global.facing = 0){$(13_10)    sprite_index = spr_Player_Walk_Right;$(13_10)	image_index += 0;$(13_10)}else{$(13_10)	sprite_index = spr_Player_Walk_Left;$(13_10)	image_index += 0;$(13_10)}"
if (global.facing = 0){
    sprite_index = spr_Player_Walk_Right;
	image_index += 0;
}else{
	sprite_index = spr_Player_Walk_Left;
	image_index += 0;
}