//Displays question and answer as well as affects health depending on what player answers
if (distance_to_object(Player_Knight) < 100)	{
	if !instance_exists(textbox)	{
		//create textbox
		textbox_create(Sky);
		
		
		//When textbox appears the player cannot move until it is gone (walkSpeed = 0) FIX
		if (textbox_exists())	{
			can_move = false;
			alarm[0] = global.walkSpeed;
		}
		
		
		//set things in the textbox
		textbox_set("Game", c_black, c_white, c_red, 1, example_font, spr_rand);
		
		//add options
	if (SkyBossRiot == 1)	{	
		textbox_add_options(c_black, 1,"a) Workshops", "b) Competitive Events", "c) All of the above");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");
		
		
		//change Health status depending on option
			if (chooses_option() = 1 or chooses_option() = 2)	{
				with(Player_Knight)	{
					global.Health -= 25;
				}
			}
		 
		
	} else
	if(SkyBossRiot == 2)	{
		textbox_add_options(c_black, 1,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "Wrong. -25", "You are correct!", "Wrong. -25");
			if (chooses_option() = 1 or chooses_option() = 3)	{
				with(Player_Knight)	{
					global.Health -= 25;
				}
			
			}
	}	else
	if (SkyBossRiot == 3)	{
		textbox_add_options(c_black, 1, "a) True", "b) False");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		
		
			if (chooses_option() = 2 or chooses_option() = 3)	{
				with(Player_Knight)	{
					global.Health -= 25;
				} 
		}
	}	else
	if (SkyBossRiot == 4)	{
		textbox_add_options(c_black, 1,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		
			if (chooses_option() = 2 or chooses_option() = 3)	{
				with(Player_Knight)	{
					global.Health -= 25;
				}
			}
		}
	}
 }
 
 
 
 
 //old one if need to revert
 /*if (SkyBossRiot == 4)	{
		textbox_add_options(c_black, 2,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");
		//Change message depending on option
		textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		if (place_meeting(x,y, Boss))	{
			if (chooses_option() = 2 or chooses_option() = 3)	{
				with(Boss)	{
					global.Health -= 25;
				}
			} else
			if (chooses_option() = 1)	{
				with(Boss)	{
					global.hp -= 33;
				}
			}
		}
		}
	}
 }*/
 