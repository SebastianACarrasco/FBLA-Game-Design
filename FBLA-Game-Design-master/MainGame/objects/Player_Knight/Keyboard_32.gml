/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 336ED948
/// @DnDArgument : "code" "if (global.facing = 0){$(13_10)    sprite_index = spr_Player_Attack_Right;$(13_10)	image_index += 0;$(13_10)}else{$(13_10)	sprite_index = spr_Player_Attack_Left;$(13_10)	image_index += 0;$(13_10)}"
if (global.facing = 0){
    sprite_index = spr_Player_Attack_Right;
	image_index += 0;
}else{
	sprite_index = spr_Player_Attack_Left;
	image_index += 0;
}