switch(menu_index)	{
	//Start
	case 0:
	{
		room_goto_next();
		break;
	}
	//Load game
	case 1:
	{
		
		break;
	}
	//Help
	case 2: 
	{
		room_goto(Help);
		break;
	}
	//Credits (Might not need)
	case 3:
	{
		room_goto(Credits);
		break;
	}
	//Exit
	case 4:
	{
		game_end();
		break;
	}
	default: break;
}