/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 045C9E09
/// @DnDArgument : "code" "//Displays question and answer as well as affects health depending on what player answers$(13_10)$(13_10)if instance_exists(textbox){$(13_10)	global.textbox_exist = 1;	$(13_10)} else{$(13_10)	global.textbox_exist = 0;	$(13_10)}$(13_10)$(13_10)BossAnswered = 0;$(13_10)$(13_10)if (distance_to_object(Player_Knight) < 100)	{$(13_10)	//if !instance_exists(textbox)$(13_10)	for (r = 0; r <= 4; r++)	{$(13_10)		if global.textbox_exist == 0$(13_10)	{$(13_10)		//create textbox$(13_10)		textbox_create(Sky);$(13_10)		$(13_10)		$(13_10)		//When textbox appears the player cannot move until it is gone (walkSpeed = 0) FIX$(13_10)	//	if (textbox_exists())	{$(13_10)	//		can_move = false;$(13_10)	//		alarm[0] = global.walkSpeed;$(13_10)	//	}$(13_10)	if global.textbox_exist == 1{$(13_10)		global.player_move = 0$(13_10)	}else$(13_10)	{$(13_10)	global.player_move = 1$(13_10)	}$(13_10)		$(13_10)		$(13_10)		//set things in the textbox$(13_10)		textbox_set("Game", c_black, c_white, c_red, 1, example_font, spr_rand);$(13_10)		$(13_10)		//add options$(13_10)	if (SkyBossRiot == 1)	{	$(13_10)		textbox_add_options(c_black, 1,"a) Workshops", "b) Competitive Events", "c) All of the above");$(13_10)	$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 1, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");$(13_10)		BossAnswered += 1$(13_10)		$(13_10)		$(13_10)	} else$(13_10)	if(SkyBossRiot == 2)	{$(13_10)		textbox_add_options(c_black, 1,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 1, "Wrong. -25", "You are correct!", "Wrong. -25");$(13_10)		BossAnswered += 1$(13_10)$(13_10)	}	else$(13_10)	if (SkyBossRiot == 3)	{$(13_10)		textbox_add_options(c_black, 1, "a) True", "b) False");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");$(13_10)		BossAnswered += 1$(13_10)		$(13_10)$(13_10)	}	else$(13_10)	if (SkyBossRiot == 4)	{$(13_10)		textbox_add_options(c_black, 1,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");$(13_10)		BossAnswered += 1$(13_10)$(13_10)		$(13_10)		}$(13_10)	}$(13_10)  }$(13_10) }$(13_10) $(13_10) "
//Displays question and answer as well as affects health depending on what player answers

if instance_exists(textbox){
	global.textbox_exist = 1;	
} else{
	global.textbox_exist = 0;	
}

BossAnswered = 0;

if (distance_to_object(Player_Knight) < 100)	{
	//if !instance_exists(textbox)
	for (r = 0; r <= 4; r++)	{
		if global.textbox_exist == 0
	{
		//create textbox
		textbox_create(Sky);
		
		
		//When textbox appears the player cannot move until it is gone (walkSpeed = 0) FIX
	//	if (textbox_exists())	{
	//		can_move = false;
	//		alarm[0] = global.walkSpeed;
	//	}
	if global.textbox_exist == 1{
		global.player_move = 0
	}else
	{
	global.player_move = 1
	}
		
		
		//set things in the textbox
		textbox_set("Game", c_black, c_white, c_red, 1, example_font, spr_rand);
		
		//add options
	if (SkyBossRiot == 1)	{	
		textbox_add_options(c_black, 1,"a) Workshops", "b) Competitive Events", "c) All of the above");
	
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");
		BossAnswered += 1
		
		
	} else
	if(SkyBossRiot == 2)	{
		textbox_add_options(c_black, 1,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "Wrong. -25", "You are correct!", "Wrong. -25");
		BossAnswered += 1

	}	else
	if (SkyBossRiot == 3)	{
		textbox_add_options(c_black, 1, "a) True", "b) False");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		BossAnswered += 1
		

	}	else
	if (SkyBossRiot == 4)	{
		textbox_add_options(c_black, 1,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		BossAnswered += 1

		
		}
	}
  }
 }