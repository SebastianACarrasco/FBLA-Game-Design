var i = 0;
repeat(buttons)	{
	//customize button layout/look
	draw_set_font(fnt_Menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if(menu_index == i)	draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + (button_h * i), button[i]);
	i++;
}