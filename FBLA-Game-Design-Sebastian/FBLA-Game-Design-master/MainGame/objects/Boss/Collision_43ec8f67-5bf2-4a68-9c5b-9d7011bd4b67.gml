/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19A8F1AE
/// @DnDArgument : "code" "if (global.facing ==1)$(13_10){$(13_10)	x -=50$(13_10)	instance_position(x, y, Boss); $(13_10)	$(13_10)}else{$(13_10)    x+=50	$(13_10)	instance_position(x, y, Boss);$(13_10)}$(13_10)$(13_10)global.boss_hp = global.boss_hp - 20;$(13_10)$(13_10)if(global.boss_hp = 0)$(13_10){$(13_10)instance_destroy();$(13_10)}$(13_10)$(13_10)"
if (global.facing ==1)
{
	x -=50
	instance_position(x, y, Boss); 
	
}else{
    x+=50	
	instance_position(x, y, Boss);
}

global.boss_hp = global.boss_hp - 20;

if(global.boss_hp = 0)
{
instance_destroy();
}