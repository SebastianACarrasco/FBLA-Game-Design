/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E6F3E8D
/// @DnDArgument : "code" "global.facing = 1;"
global.facing = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 052BC4D0
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_Player_Walk_Left"
/// @DnDSaveInfo : "spriteind" "72b62e64-6879-4692-b941-2c92d7aba502"
sprite_index = spr_Player_Walk_Left;
image_index += 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3C7B1960
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0C6CCDBF
/// @DnDArgument : "speed" "11"
speed = 11;