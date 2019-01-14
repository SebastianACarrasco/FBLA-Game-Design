/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45A28B1D
/// @DnDArgument : "code" "start_timer = false;$(13_10)var timer;$(13_10)if instance_exists(textbox){$(13_10)	start_timer = true$(13_10)	speed = 0;$(13_10)	if (start_timer == true) {$(13_10)		timer = room_speed * 100;$(13_10)		}$(13_10)$(13_10)if (timer > 0) {$(13_10)	timer--;$(13_10)	player_hp = player_hp - .1;$(13_10)	if player_hp <= 0$(13_10)		{$(13_10)			instance_destroy();	$(13_10)		}$(13_10)	}	$(13_10)} else if ( keyboard_check_pressed(ord("K")) )$(13_10){$(13_10)with ( textbox )$(13_10){ instance_destroy(); }$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)/// Melee Attack$(13_10)$(13_10)//if (keyboard_check_pressed(vk_space))$(13_10)//{$(13_10)//	var xdiff = x - xprevious;$(13_10)//	var ydiff = x - xprevious;$(13_10)//	$(13_10)//	if (!(xdiff == 0 && ydiff == 0))$(13_10)//	{$(13_10)//		deltax = xdiff;$(13_10)//		deltay = ydiff;$(13_10)//	}$(13_10)//	instance_create_layer(x + sign(deltax) * 32 , y + sign(deltay)*32 ,"instances_1", objHitbox);$(13_10)//}$(13_10)$(13_10)/// Hitbox$(13_10)//var hit;$(13_10)//var hsp;$(13_10)//var vsp;$(13_10)//if(image_index >= 1) && (image_index <= 3) $(13_10)//{$(13_10)//	with(instance_create_layer(x,y,"instances_1",objHitbox))$(13_10)//	{$(13_10)//		image_xscale = other.image_xscale;$(13_10)//		with(instance_place(x,y,Boss))$(13_10)//		{$(13_10)//			if (objHitbox collide$(13_10)//			{$(13_10)//				hit = 1;$(13_10)//				vsp = -3;$(13_10)//				hsp = sign(x - other.x) * 4$(13_10)//				image_xscale = sign(hsp);$(13_10)//			}$(13_10)//		}$(13_10)//	}$(13_10)//}$(13_10)$(13_10)"
start_timer = false;
var timer;
if instance_exists(textbox){
	start_timer = true
	speed = 0;
	if (start_timer == true) {
		timer = room_speed * 100;
		}

if (timer > 0) {
	timer--;
	player_hp = player_hp - .1;
	if player_hp <= 0
		{
			instance_destroy();	
		}
	}	
} else if ( keyboard_check_pressed(ord("K")) )
{
with ( textbox )
{ instance_destroy(); }
}




/// Melee Attack

//if (keyboard_check_pressed(vk_space))
//{
//	var xdiff = x - xprevious;
//	var ydiff = x - xprevious;
//	
//	if (!(xdiff == 0 && ydiff == 0))
//	{
//		deltax = xdiff;
//		deltay = ydiff;
//	}
//	instance_create_layer(x + sign(deltax) * 32 , y + sign(deltay)*32 ,"instances_1", objHitbox);
//}

/// Hitbox
//var hit;
//var hsp;
//var vsp;
//if(image_index >= 1) && (image_index <= 3) 
//{
//	with(instance_create_layer(x,y,"instances_1",objHitbox))
//	{
//		image_xscale = other.image_xscale;
//		with(instance_place(x,y,Boss))
//		{
//			if (objHitbox collide
//			{
//				hit = 1;
//				vsp = -3;
//				hsp = sign(x - other.x) * 4
//				image_xscale = sign(hsp);
//			}
//		}
//	}
//}