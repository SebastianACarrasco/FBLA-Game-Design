/// @description Example speech bubble
if keyboard_check_pressed(vk_space) {
	if place_meeting(x,y,example_player) {
		
		//Make a speech bubble
		if !textbox_exists() {
			textbox_create("Hello, I'm a speaking plant and this is a speech bubble.","The size and colour can be changed.","And I think it also follows me...","Maybe I'm just becoming crazy.","...");
			textbox_set_bubble(noone,c_white,c_black,1,example_font,25,350,example_npc4);
		}
	}
}


depth = -y;