/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31EB258E
/// @DnDArgument : "code" "$(13_10)if instance_exists(Player_Knight) {$(13_10)newdir=point_direction(x,y,Player_Knight.x,Player_Knight.y) + irandom_range(-20,20)$(13_10)speed = 2.2	$(13_10)direction=newdir$(13_10)alarm[0]= irandom_range(60,150)$(13_10)}else$(13_10){$(13_10)	instance_destroy()$(13_10)}$(13_10)alarm[0]= irandom_range(60,150)$(13_10)$(13_10)"

if instance_exists(Player_Knight) {
newdir=point_direction(x,y,Player_Knight.x,Player_Knight.y) + irandom_range(-20,20)
speed = 2.2	
direction=newdir
alarm[0]= irandom_range(60,150)
}else
{
	instance_destroy()
}
alarm[0]= irandom_range(60,150)