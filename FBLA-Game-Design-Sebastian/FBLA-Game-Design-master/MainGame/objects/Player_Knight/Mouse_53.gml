/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C8EEB8A
/// @DnDArgument : "code" "if (global.facing == 0){$(13_10)    sprite_index = spr_Player_Attack_Right;$(13_10)	image_index += .3;$(13_10)	createHitbox(x, y, self, box, 4, 4, 1, image_xscale, 1);$(13_10)}else{$(13_10)	sprite_index = spr_Player_Attack_Left;$(13_10)	image_index += .3;$(13_10)	createHitbox(x , y, self, box, 4, 4, 1, image_xscale, 1);$(13_10)}$(13_10)$(13_10)//if animation_hit_frame(0)$(13_10)//{$(13_10)	//createHitbox(x, y, self, spr_Player_Attack_Right, 4, 4, 1, image_xscale);	$(13_10)//}$(13_10)$(13_10)//$(13_10)//   if !place_meeting(x, y, Boss) x -=0;{$(13_10)//	   global.boss_hp = global.boss_hp - 20;$(13_10)//	   $(13_10)//   }$(13_10)//   if(global.boss_hp==0){$(13_10)//	   instance_destroy(Boss);$(13_10)//	   }$(13_10)$(13_10)"
if (global.facing == 0){
    sprite_index = spr_Player_Attack_Right;
	image_index += .3;
	createHitbox(x, y, self, box, 4, 4, 1, image_xscale, 1);
}else{
	sprite_index = spr_Player_Attack_Left;
	image_index += .3;
	createHitbox(x , y, self, box, 4, 4, 1, image_xscale, 1);
}

//if animation_hit_frame(0)
//{
	//createHitbox(x, y, self, spr_Player_Attack_Right, 4, 4, 1, image_xscale);	
//}

//
//   if !place_meeting(x, y, Boss) x -=0;{
//	   global.boss_hp = global.boss_hp - 20;
//	   
//   }
//   if(global.boss_hp==0){
//	   instance_destroy(Boss);
//	   }