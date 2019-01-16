/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1232B186
speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FBEDEE2
/// @DnDArgument : "code" "if (global.facing = 0){$(13_10)    sprite_index = spr_Player_Idle_Right;$(13_10)	image_index += 0;$(13_10)}else{$(13_10)	sprite_index = spr_Player_Idle_Left;$(13_10)	image_index += 0;$(13_10)}"
if (global.facing = 0){
    sprite_index = spr_Player_Idle_Right;
	image_index += 0;
}else{
	sprite_index = spr_Player_Idle_Left;
	image_index += 0;
}