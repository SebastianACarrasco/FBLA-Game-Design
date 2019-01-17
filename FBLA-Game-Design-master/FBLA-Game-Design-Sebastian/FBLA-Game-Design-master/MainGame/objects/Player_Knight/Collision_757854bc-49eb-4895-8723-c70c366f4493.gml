/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0630D37E
/// @DnDArgument : "code" "player_hp = player_hp - 10;$(13_10)$(13_10)if(player_hp <= 0)$(13_10){$(13_10)	instance_destroy()	$(13_10)}"
player_hp = player_hp - 10;

if(player_hp <= 0)
{
	instance_destroy()	
}