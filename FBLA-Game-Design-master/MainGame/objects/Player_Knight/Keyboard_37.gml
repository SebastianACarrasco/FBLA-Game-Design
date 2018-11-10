/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FC98915
/// @DnDArgument : "code" "global.facing = 1;"
global.facing = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12AB5831
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_Player_Walk_Left"
/// @DnDSaveInfo : "spriteind" "72b62e64-6879-4692-b941-2c92d7aba502"
sprite_index = spr_Player_Walk_Left;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4A281D55
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6308A892
/// @DnDArgument : "speed" "7"
speed = 7;