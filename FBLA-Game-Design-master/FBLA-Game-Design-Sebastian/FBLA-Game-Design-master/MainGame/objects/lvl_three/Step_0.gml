/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B28477F
/// @DnDArgument : "code" "if instance_exists(textbox){$(13_10)	global.textbox_exist = 1;$(13_10)} else{$(13_10)	global.textbox_exist = 0;$(13_10)}$(13_10)$(13_10)ex = 0;$(13_10)	if instance_exists(lvl_one){$(13_10)	  //if instance_exists(Boss)	{		$(13_10)		  $(13_10)	  //if place_meeting(x-150,y, Player_Knight)	{$(13_10)		  if !textbox_exists() {$(13_10)							//randomly get a value that corresponds to array len$(13_10)			randomize()$(13_10)			var a = irandom(3)$(13_10)			SkyBossRiot = a$(13_10)			Sky = SkyBossQuestions[SkyBossRiot]$(13_10)$(13_10)$(13_10)			//Add in the arguments messages that you want the textbox to show consecutively$(13_10)			textbox_create(Sky, "");$(13_10)			$(13_10)			//Set things of the textbox$(13_10)			textbox_set(c_black,c_white,c_red,1,example_font,spr_rand);$(13_10)			//uses x to skip text and space to continue$(13_10)			textbox_set_key(vk_space,ord("X"));$(13_10)			$(13_10)		}$(13_10)		  if BossCorrect = 0 or BossCorrect = 1	{$(13_10)$(13_10)			//This script adds options to the dialogue depending on questions displayed$(13_10)			if (Sky == SkyBossQuestions[0])	{$(13_10)			$(13_10)			textbox_add_options(c_red, 0,"a) Workshops", "b) Competitive Events", "c) All of the above");$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");$(13_10)		$(13_10)		$(13_10)				//adds one to correct answers$(13_10)			if chooses_option() = 3	{$(13_10)				$(13_10)			$(13_10)				with(lvl_one)	{$(13_10)					BossCorrect += 1;$(13_10)					ex +=1;$(13_10)					//show_message(BossCorrect)$(13_10)				}$(13_10)			}$(13_10)			$(13_10)				$(13_10)			} else$(13_10)			if (Sky == SkyBossQuestions[1])	{$(13_10)				$(13_10)			textbox_add_options(c_red, 0,"a) To impress your peers", "b) to uphold the professional image prepare for the business world", "c) To show off your style and what you own");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");$(13_10)			$(13_10)				//adds one to correct answers$(13_10)			if chooses_option() = 2	{$(13_10)				with(lvl_one)	{$(13_10)					BossCorrect += 1;$(13_10)					ex +=1;$(13_10)					//show_message(BossCorrect)$(13_10)				}$(13_10)			}$(13_10)$(13_10)				$(13_10)			} else$(13_10)			if (Sky == SkyBossQuestions[2])	{$(13_10)				$(13_10)			textbox_add_options(c_red, 0, "a) True", "b) False");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong");$(13_10)			$(13_10)				//adds one to correct answers$(13_10)				if chooses_option() = 1	{$(13_10)				with(lvl_one)	{$(13_10)					BossCorrect += 1;$(13_10)					ex +=1;$(13_10)					//show_message(BossCorrect)$(13_10)				}$(13_10)			}$(13_10)$(13_10)				$(13_10)			} else$(13_10)			if (Sky == SkyBossQuestions[3])	{$(13_10)				$(13_10)			textbox_add_options(c_red, 0, "a) No, everyone dresses appropiately unless stated by the conference", "b) Yes, guests can wear what they want", "c) No, everyone needs to dress appropiately, no excuses");$(13_10)			$(13_10)			//What happens with whatever you choose$(13_10)			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");$(13_10)			$(13_10)				//adds one to correct answers$(13_10)			if chooses_option() = 1	{$(13_10)				with(lvl_one)	{$(13_10)					BossCorrect += 1;$(13_10)					ex +=1;$(13_10)					//show_message(BossCorrect)$(13_10)				}$(13_10)			}$(13_10)$(13_10)			}$(13_10)		  }else if BossCorrect = 2{$(13_10)			  with(lvl_one){$(13_10)			  instance_destroy();$(13_10)			  }$(13_10)		  }$(13_10)	}"
if instance_exists(textbox){
	global.textbox_exist = 1;
} else{
	global.textbox_exist = 0;
}

ex = 0;
	if instance_exists(lvl_one){
	  //if instance_exists(Boss)	{		
		  
	  //if place_meeting(x-150,y, Player_Knight)	{
		  if !textbox_exists() {
							//randomly get a value that corresponds to array len
			randomize()
			var a = irandom(3)
			SkyBossRiot = a
			Sky = SkyBossQuestions[SkyBossRiot]


			//Add in the arguments messages that you want the textbox to show consecutively
			textbox_create(Sky, "");
			
			//Set things of the textbox
			textbox_set(c_black,c_white,c_red,1,example_font,spr_rand);
			//uses x to skip text and space to continue
			textbox_set_key(vk_space,ord("X"));
			
		}
		  if BossCorrect = 0 or BossCorrect = 1	{

			//This script adds options to the dialogue depending on questions displayed
			if (Sky == SkyBossQuestions[0])	{
			
			textbox_add_options(c_red, 0,"a) Workshops", "b) Competitive Events", "c) All of the above");
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");
		
		
				//adds one to correct answers
			if chooses_option() = 3	{
				
			
				with(lvl_one)	{
					BossCorrect += 1;
					ex +=1;
					//show_message(BossCorrect)
				}
			}
			
				
			} else
			if (Sky == SkyBossQuestions[1])	{
				
			textbox_add_options(c_red, 0,"a) To impress your peers", "b) to uphold the professional image prepare for the business world", "c) To show off your style and what you own");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(lvl_one)	{
					BossCorrect += 1;
					ex +=1;
					//show_message(BossCorrect)
				}
			}

				
			} else
			if (Sky == SkyBossQuestions[2])	{
				
			textbox_add_options(c_red, 0, "a) True", "b) False");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong");
			
				//adds one to correct answers
				if chooses_option() = 1	{
				with(lvl_one)	{
					BossCorrect += 1;
					ex +=1;
					//show_message(BossCorrect)
				}
			}

				
			} else
			if (Sky == SkyBossQuestions[3])	{
				
			textbox_add_options(c_red, 0, "a) No, everyone dresses appropiately unless stated by the conference", "b) Yes, guests can wear what they want", "c) No, everyone needs to dress appropiately, no excuses");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 1	{
				with(lvl_one)	{
					BossCorrect += 1;
					ex +=1;
					//show_message(BossCorrect)
				}
			}

			}
		  }else if BossCorrect = 2{
			  with(lvl_one){
			  instance_destroy();
			  }
		  }
	}