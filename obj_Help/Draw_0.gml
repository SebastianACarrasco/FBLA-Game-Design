var h = x;
var w = y;
var hel = 32;
//edit last parameter depending on how much text there is to display
draw_set_font(fnt_help);
draw_set_color(c_ltgray);
draw_text_ext(h,w + (hel * 1), help[0], 30, 500);


var i = 0;
repeat(buttons)	{
	//customize button layout/look
	draw_set_font(fnt_Menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if(menu_index == i)	draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + (button_h * 10), button[i]);
	i++;
}
