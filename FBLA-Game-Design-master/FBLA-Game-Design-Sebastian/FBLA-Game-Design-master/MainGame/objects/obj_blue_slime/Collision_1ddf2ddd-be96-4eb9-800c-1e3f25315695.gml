/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19A8F1AE
/// @DnDArgument : "code" "if (global.facing ==1)$(13_10){$(13_10)	x -=50$(13_10)	instance_position(x, y, obj_slime); $(13_10)	$(13_10)}else{$(13_10)    x+=50	$(13_10)	instance_position(x, y, obj_slime);$(13_10)}$(13_10)$(13_10)slime_hp = slime_hp - 20;$(13_10)$(13_10)if(slime_hp == 0)$(13_10){$(13_10)instance_destroy();$(13_10)}$(13_10)$(13_10)"
if (global.facing ==1)
{
	x -=50
	instance_position(x, y, obj_slime); 
	
}else{
    x+=50	
	instance_position(x, y, obj_slime);
}

slime_hp = slime_hp - 20;

if(slime_hp == 0)
{
instance_destroy();
}