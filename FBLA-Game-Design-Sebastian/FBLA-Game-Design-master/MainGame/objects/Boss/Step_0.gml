/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A3B9FD
/// @DnDArgument : "code" "//Displays question and answer as well as affects health depending on what player answers$(13_10)$(13_10)if instance_exists(textbox){$(13_10)	global.textbox_exist = 1;	$(13_10)} else{$(13_10)	global.textbox_exist = 0;	$(13_10)}$(13_10)$(13_10)BossAnswered = 0;$(13_10)$(13_10)/*$(13_10)if (distance_to_object(Player_Knight) < 100)	{$(13_10)	//if !instance_exists(textbox)$(13_10)	for (r = 0; r <= 4; r++)	{$(13_10)		if global.textbox_exist == 0$(13_10)	{$(13_10)		//create textbox$(13_10)		textbox_create("I've been waiting for you (Space)", Sky);$(13_10)		textbox_set_speed(1, 0.5)$(13_10)		$(13_10)		$(13_10)	if global.textbox_exist == 1{$(13_10)		global.player_move = 0$(13_10)	}else$(13_10)	{$(13_10)	global.player_move = 1$(13_10)	}$(13_10)		$(13_10)		//set things in the textbox$(13_10)		textbox_set("Game", c_black, c_white, c_red, 1, example_font, spr_rand);$(13_10)		$(13_10)		//add options$(13_10)	if (SkyBossRiot == 1)	{	$(13_10)		textbox_add_options(c_black, 2,"a) Workshops", "b) Competitive Events", "c) All of the above");$(13_10)	$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 2, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");$(13_10)		BossAnswered += 1$(13_10)		$(13_10)		$(13_10)	} else$(13_10)	if(SkyBossRiot == 2)	{$(13_10)		textbox_add_options(c_black, 2,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 2, "Wrong. -25", "You are correct!", "Wrong. -25");$(13_10)		BossAnswered += 1$(13_10)$(13_10)	}	else$(13_10)	if (SkyBossRiot == 3)	{$(13_10)		textbox_add_options(c_black, 2, "a) True", "b) False");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 2, "You are correct!", "Wrong", "Wrong");$(13_10)		BossAnswered += 1$(13_10)		$(13_10)$(13_10)	}	else$(13_10)	if (SkyBossRiot == 4)	{$(13_10)		textbox_add_options(c_black, 2,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");$(13_10)		$(13_10)		$(13_10)		//Change message depending on option$(13_10)		textbox_change_message_according_option(1, 2, "You are correct!", "Wrong", "Wrong");$(13_10)		BossAnswered += 1$(13_10)$(13_10)		$(13_10)		}$(13_10)	}$(13_10)  }$(13_10) }$(13_10) */$(13_10) $(13_10)if (distance_to_object(Player_Knight) < 100) {$(13_10)		//Check if it's created$(13_10)		if !textbox_exists() {$(13_10)		/*	$(13_10)			//Add in the arguments messages that you want the textbox to show consecutively$(13_10)			textbox_create("I've been waiting for you (Space to continue, X to skip)", Sky);$(13_10)			$(13_10)			//Set things of the textbox$(13_10)			textbox_set("Game",c_black,c_white,c_red,1,example_font,spr_BossIdle);$(13_10)			$(13_10)			//This script adds options to the dialogue depending on questions displayed$(13_10)			if (Sky == SkyBossQuestions[0])	{$(13_10)				$(13_10)			textbox_add_options(c_black,2,"a) Workshops","b)Exhibits ","c) All of the Above");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 2, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");$(13_10)			} else $(13_10)			if (Sky == SkyBossQuestions[1])	{$(13_10)				$(13_10)			textbox_add_options(c_black, 2,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 2, "Wrong. Health -25", "You are correct!", "Wrong. Health -25 ");$(13_10)			} else $(13_10)			if (Sky == SkyBossQuestions[2])	{$(13_10)				$(13_10)			textbox_add_options(c_black, 2, "a) True", "b) False");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 2, "You are correct!", "Wrong. Health -25");$(13_10)			} else$(13_10)			if (Sky == SkyBossQuestions[3])	{$(13_10)				$(13_10)			textbox_add_options(c_black, 2, "a) No, everyone needs to dress with appropiate attire unless stated by the conference program", "b) Yes, guests can wear what they want. They are guests ", "c) No, everyone needs to dress appropiately, no excuses");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 2, "You are correct!", "Wrong. Health -25", "c) Wrong. Health -25");$(13_10)			}$(13_10)			$(13_10)			//speed of text$(13_10)			//textbox_set_speed(0.5,0.5,1,0.2,0.5,0.5,0.5);$(13_10)			$(13_10)			textbox_set_key(vk_space,ord("X"));$(13_10)			$(13_10)$(13_10)		}$(13_10)}$(13_10)*/$(13_10)$(13_10)//using to compare$(13_10)textbox_create("This is the best dialogue engine!",$(13_10)			"As you can see, it works perfectly.",$(13_10)			"You can change the speed of the text from fast...",$(13_10)			"...to slow....",$(13_10)			"You can customize it with different colours, fonts, outlines, alpha and more!",$(13_10)			"And now you can add options!",$(13_10)			"Yes it is!");$(13_10)			$(13_10)			//Set things of the textbox$(13_10)			//This is just to make the color$(13_10)			var colour = make_colour_rgb(188,176,103);$(13_10)			//Remember to call this. If you don't call this, it will set all settings to default$(13_10)			textbox_set("Gero",c_black,c_white,colour,1,example_font,example_face);$(13_10)			$(13_10)			///Add options$(13_10)			//This script adds options to the dialogue$(13_10)			textbox_add_options(c_black,5,"Cool!","Not good.","Do you have pets?");$(13_10)			//If you want the options to affect the dialogue, use this script$(13_10)			//Just indicate the message that changes and add the different messages$(13_10)			textbox_change_message_according_option(1,6,$(13_10)			"Yes it is!",$(13_10)			"It is cool! You... you just don't understand...",$(13_10)			"Yes I have a cat. Wait... How is that related to this?");$(13_10)			$(13_10)			///Manage speed of text$(13_10)			//This is only necessary if you want to change the speed of the text.$(13_10)			//As we have 7 messages, we set 7 values$(13_10)			textbox_set_speed(0.5,0.5,1,0.2,0.5,0.5,0.5);$(13_10)			$(13_10)			///Change the keyboard keys used for speaking$(13_10)			//By default they are space and X$(13_10)			//If you want to use this script, you will have to use it every time you create a textbox.$(13_10)			textbox_set_key(vk_space,ord("X"));$(13_10)		}$(13_10)}"
//Displays question and answer as well as affects health depending on what player answers

if instance_exists(textbox){
	global.textbox_exist = 1;	
} else{
	global.textbox_exist = 0;	
}

BossAnswered = 0;

/*
if (distance_to_object(Player_Knight) < 100)	{
	//if !instance_exists(textbox)
	for (r = 0; r <= 4; r++)	{
		if global.textbox_exist == 0
	{
		//create textbox
		textbox_create("I've been waiting for you (Space)", Sky);
		textbox_set_speed(1, 0.5)
		
		
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
		textbox_add_options(c_black, 2,"a) Workshops", "b) Competitive Events", "c) All of the above");
	
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 2, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");
		BossAnswered += 1
		
		
	} else
	if(SkyBossRiot == 2)	{
		textbox_add_options(c_black, 2,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 2, "Wrong. -25", "You are correct!", "Wrong. -25");
		BossAnswered += 1

	}	else
	if (SkyBossRiot == 3)	{
		textbox_add_options(c_black, 2, "a) True", "b) False");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 2, "You are correct!", "Wrong", "Wrong");
		BossAnswered += 1
		

	}	else
	if (SkyBossRiot == 4)	{
		textbox_add_options(c_black, 2,"a) No, everyone needs to dress with appropriate attire unless stated by the conference program", "b) Yes, guests can wear whatever they want. They are guests", "c) No, everyone needs to dress appropriately, no excuses");
		
		
		//Change message depending on option
		textbox_change_message_according_option(1, 2, "You are correct!", "Wrong", "Wrong");
		BossAnswered += 1

		
		}
	}
  }
 }
 */
 
if (distance_to_object(Player_Knight) < 100) {
		//Check if it's created
		if !textbox_exists() {
		/*	
			//Add in the arguments messages that you want the textbox to show consecutively
			textbox_create("I've been waiting for you (Space to continue, X to skip)", Sky);
			
			//Set things of the textbox
			textbox_set("Game",c_black,c_white,c_red,1,example_font,spr_BossIdle);
			
			//This script adds options to the dialogue depending on questions displayed
			if (Sky == SkyBossQuestions[0])	{
				
			textbox_add_options(c_black,2,"a) Workshops","b)Exhibits ","c) All of the Above");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 2, "Wrong. Health -25", "Wrong. Health -25", "You are correct!");
			} else 
			if (Sky == SkyBossQuestions[1])	{
				
			textbox_add_options(c_black, 2,"a) To impress your peers", "b) to uphold the professional image of the association and its members and to prepare students for the business world", "c) To show off your style and what you own");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 2, "Wrong. Health -25", "You are correct!", "Wrong. Health -25 ");
			} else 
			if (Sky == SkyBossQuestions[2])	{
				
			textbox_add_options(c_black, 2, "a) True", "b) False");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 2, "You are correct!", "Wrong. Health -25");
			} else
			if (Sky == SkyBossQuestions[3])	{
				
			textbox_add_options(c_black, 2, "a) No, everyone needs to dress with appropiate attire unless stated by the conference program", "b) Yes, guests can wear what they want. They are guests ", "c) No, everyone needs to dress appropiately, no excuses");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 2, "You are correct!", "Wrong. Health -25", "c) Wrong. Health -25");
			}
			
			//speed of text
			//textbox_set_speed(0.5,0.5,1,0.2,0.5,0.5,0.5);
			
			textbox_set_key(vk_space,ord("X"));
			

		}
}
*/

//using to compare
textbox_create("This is the best dialogue engine!",
			"As you can see, it works perfectly.",
			"You can change the speed of the text from fast...",
			"...to slow....",
			"You can customize it with different colours, fonts, outlines, alpha and more!",
			"And now you can add options!",
			"Yes it is!");
			
			//Set things of the textbox
			//This is just to make the color
			var colour = make_colour_rgb(188,176,103);
			//Remember to call this. If you don't call this, it will set all settings to default
			textbox_set("Gero",c_black,c_white,colour,1,example_font,example_face);
			
			///Add options
			//This script adds options to the dialogue
			textbox_add_options(c_black,5,"Cool!","Not good.","Do you have pets?");
			//If you want the options to affect the dialogue, use this script
			//Just indicate the message that changes and add the different messages
			textbox_change_message_according_option(1,6,
			"Yes it is!",
			"It is cool! You... you just don't understand...",
			"Yes I have a cat. Wait... How is that related to this?");
			
			///Manage speed of text
			//This is only necessary if you want to change the speed of the text.
			//As we have 7 messages, we set 7 values
			textbox_set_speed(0.5,0.5,1,0.2,0.5,0.5,0.5);
			
			///Change the keyboard keys used for speaking
			//By default they are space and X
			//If you want to use this script, you will have to use it every time you create a textbox.
			textbox_set_key(vk_space,ord("X"));
		}
}/**/