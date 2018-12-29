/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67793113
/// @DnDArgument : "code" "direction = 90;$(13_10)$(13_10)speed = 11;$(13_10)$(13_10)if (global.facing = 0){$(13_10)    sprite_index = spr_Player_Walk_Right;$(13_10)	image_index += 0;$(13_10)}else{$(13_10)	sprite_index = spr_Player_Walk_Left;$(13_10)	image_index += 0;$(13_10)}"
direction = 90;

speed = 11;

if (global.facing = 0){
    sprite_index = spr_Player_Walk_Right;
	image_index += 0;
}else{
	sprite_index = spr_Player_Walk_Left;
	image_index += 0;
}