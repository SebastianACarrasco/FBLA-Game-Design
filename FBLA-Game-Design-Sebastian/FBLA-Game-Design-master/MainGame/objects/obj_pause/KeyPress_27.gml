if (!pause)	{
	pause = 1;
	instance_deactivate_all(true);
	//physics_world_update_speed(0);
	//Add pause menu here
	
}	else	{
	pause = 0;
	instance_activate_all();
	//deactivate pause menu instances
}