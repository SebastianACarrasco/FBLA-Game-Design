if (pause)	{
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,0);
	draw_set_halign(fa_center);
	draw_set_font(fnt_Menu);
	draw_set_color(c_white);
	draw_text(room_width/2, room_height/2, "Pause");
	draw_set_color(c_black);
}

/*var o = 0;
repeat(buttons1)	{
	//customize button layout/look
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	
	if(menu_index1 == o)	draw_set_color(c_red);
	
	draw_text(menu_x1, menu_y1 + (button_h1 * o), pbutton[o]);
	o++;
}*/