/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A49ADDD
/// @DnDArgument : "code" "if (global.facing = 0){$(13_10)    sprite_index = spr_Player_Idle_Right;$(13_10)	image_index += 1;$(13_10)}else{$(13_10)	sprite_index = spr_Player_Idle_Left;$(13_10)	image_index += 1;$(13_10)}"
if (global.facing = 0){
    sprite_index = spr_Player_Idle_Right;
	image_index += 1;
}else{
	sprite_index = spr_Player_Idle_Left;
	image_index += 1;
}