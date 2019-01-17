switch(menu_index)	{
	//Help
	case 0:
	{
		room_goto(Help);
		break;
	}
	//Start
	case 1: 
	{
		room_goto_next();
		break;
	}
	//Credits
	case 2:
	{
		room_goto(Credits);
		break;
	}
	//Exit
	case 3:
	{
		game_end();
		break;
	}
	default: break;
}