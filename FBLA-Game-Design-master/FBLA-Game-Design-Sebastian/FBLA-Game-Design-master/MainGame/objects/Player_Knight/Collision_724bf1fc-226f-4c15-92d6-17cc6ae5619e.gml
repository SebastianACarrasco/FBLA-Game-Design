/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 252A7256
/// @DnDArgument : "code" "move_bounce_all(false);$(13_10)$(13_10)if (place_meeting(x,y,obj_wall) )	{$(13_10)	hspeed = hspeed * -2;$(13_10)}"
move_bounce_all(false);

if (place_meeting(x,y,obj_wall) )	{
	hspeed = hspeed * -2;
}