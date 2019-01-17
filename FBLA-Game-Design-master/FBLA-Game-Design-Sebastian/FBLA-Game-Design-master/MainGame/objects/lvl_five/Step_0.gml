if instance_exists(textbox){
	global.textbox_exist = 1;
} else{
	global.textbox_exist = 0;
}

ex = 0;
	if instance_exists(lvl_five){

		  if !textbox_exists() {
		//randomly get a value that corresponds to array len
			randomize()
			var a = irandom(3)
			SkyBossRiot = a
			Sky = IceQuestions[SkyBossRiot]


			//Add in the arguments messages that you want the textbox to show consecutively
			textbox_create(Sky, "");
			
			//Set things of the textbox
			textbox_set(c_black,c_white,c_red,1,example_font,spr_rand);
			//uses x to skip text and space to continue
			textbox_set_key(vk_space,ord("X"));
			
		}
		  if BossCorrect = 0 or BossCorrect = 1	or BossCorrect = 2 {

			//This script adds options to the dialogue depending on questions displayed
			if (Sky == IceQuestions[0])	{
			
			textbox_add_options(c_red, 0,"a) Ohio", "b) Arkansas", "c) Iowa");
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");
		
		
				//adds one to correct answers
			if chooses_option() = 3	{
				
			
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}
			
				
			} else
			if (Sky == IceQuestions[1])	{
				
			textbox_add_options(c_red, 0,"a) Serve, Education, and Commitment", "b) Service, Education, and Progress", "c) None of the above");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}

				
			} else
			if (Sky == IceQuestions[2])	{
				
			textbox_add_options(c_red, 0, "a) $99", "b) $10", "c) $6");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "Wrong", "You are correct!");
			
				//adds one to correct answers
				if chooses_option() = 3	{
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}

				
			} else
			if (Sky == IceQuestions[3])	{
				
			textbox_add_options(c_red, 0, "a) 1", "b) 2", "c) 3");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "You are correct!", "Wrong", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 1	{
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}

			} else
				if (Sky == IceQuestions[4])	{
				
			textbox_add_options(c_red, 0, "a) August 9, 1990", "b) August 9, 1991", "c) August 9, 1999");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}

			}	else
		    if (Sky == IceQuestions[5])	{
				
			textbox_add_options(c_red, 0, "a) Easton, PA", "b) Reston, VA", "c) Albany, NY");
			
			//What happens with whatever you choose
			textbox_change_message_according_option(1, 1, "Wrong", "You are Correct!", "Wrong");
			
				//adds one to correct answers
			if chooses_option() = 2	{
				with(lvl_five)	{
					BossCorrect += 1;
					ex +=1;
				}
			}

			}
			
		  }else if BossCorrect = 3{
			  with(lvl_five){
			  instance_destroy();
			  }
		  }
	}