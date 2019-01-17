//Displays question and answer as well as affects health depending on what player answers
//if they get it wrong they lose health faster


if instance_exists(textbox){
	global.textbox_exist = 1;
} else{
	global.textbox_exist = 0;
}

	if (distance_to_object(Player_Knight) < 100) {
		
		if !textbox_exists() {
		//randomly get a value that corresponds to array len
			randomize()
			var a = irandom(3)
			SkyBossRiot = a
			Sky = IceBossQuestions[SkyBossRiot]


			//Add in the arguments messages that you want the textbox to show consecutively
			textbox_create(Sky, "");
			
			//Set things of the textbox
			textbox_set(c_black,c_white,c_red,1,example_font,spr_rand);
			//uses x to skip text and space to continue
			textbox_set_key(vk_space,ord("X"));
			
		}
		  if BossCorrect = 0 or BossCorrect = 1	or BossCorrect = 2{

			//This script adds options to the dialogue depending on questions displayed
			if (Sky == IceBossQuestions[0])	{
			
			textbox_add_options(c_red, 0,"a) 1987", "b) 1985", "c) 2001");
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
		
		
				//adds one to correct answers
			if chooses_option() = 1	{
				
			
				with(Boss_Final)	{
					BossCorrect += 1;
				}
			}
			
				
			} else
			if (Sky == IceBossQuestions[1])	{
				
			textbox_add_options(c_red, 0,"a) Ridgewood high school", "b) Hillsborough  high school", "c) Montclair high school");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(Boss_Final)	{
					BossCorrect += 1;
				}
			}

				
			} else
			if (Sky == IceBossQuestions[2])	{
				
			textbox_add_options(c_red, 0, "a) 1990", "b) 1984", "c) 1973");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");
			
				//adds one to correct answers
				if chooses_option() = 3	{
				with(Boss_Final)	{
					BossCorrect += 1;
				}
			}

				
			} else
			if (Sky == IceBossQuestions[3])	{
				
			textbox_add_options(c_red, 0, "a) 1980", "b) 1979", "c) 1989");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(Boss_Final)	{
					BossCorrect += 1;
				}
			}

			} else	
		   if (Sky == IceBossQuestions[4])	{
				
			textbox_add_options(c_red, 0, "a) Baltimore, MD", "b) Pittsburgh, PA", "c) c) Newton, MA");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");
			
				//adds one to correct answers
			if chooses_option() = 3	{
				with(Boss_Final)	{
					BossCorrect += 1;
				}
			}

			} 
		  }else if BossCorrect = 3{
			  with (textbox)	{
			  instance_destroy();
			  }
			  instance_destroy();
			  if audio_is_playing(GameSound)	{
			   audio_stop_sound(GameSound);
			  audio_play_sound(Ending, 1, true);
			  }
		  }
		
	}