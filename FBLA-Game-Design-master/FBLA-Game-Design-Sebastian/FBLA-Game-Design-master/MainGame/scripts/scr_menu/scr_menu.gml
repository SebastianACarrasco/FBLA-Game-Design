switch(menu_index)	{
	//Start
	case 0:
	{
		room_goto_next();
		break;
	}
	//Help
	case 1: 
	{
		room_goto(Help);
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