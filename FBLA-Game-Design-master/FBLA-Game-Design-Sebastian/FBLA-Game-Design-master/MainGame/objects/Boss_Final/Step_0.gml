//Displays question and answer as well as affects health depending on what player answers
//if they get it wrong they lose health faster


if instance_exists(textbox){
	global.textbox_exist = 1;
} else{
	global.textbox_exist = 0;
}

	if (distance_to_object(Player_Knight) < 100) {
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
				
			
				with(Boss_Final)	{
					BossCorrect += 1;
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
				with(Boss_Final)	{
					BossCorrect += 1;
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
				with(Boss_Final)	{
					BossCorrect += 1;
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
				with(Boss_Final)	{
					BossCorrect += 1;
					//show_message(BossCorrect)
				}
			}

			}
		  }else if BossCorrect = 2{
			  with (textbox)	{
			  instance_destroy();
			  }
			  instance_destroy();
		  }
		
	}