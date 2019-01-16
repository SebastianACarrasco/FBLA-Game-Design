/// @description Example speech bubble on another object
if keyboard_check_pressed(vk_space) {
	if place_meeting(x,y,example_player) {
		
		//Make a speech bubble
		if !textbox_exists() {
			textbox_create("Stop speaking to him!","Speak to me!");
			//This time we put the speech bubble to the npc4 and not to this object...
			textbox_set_bubble(noone,c_white,c_black,1,example_font,25,250,example_npc4);
		}
	}
}


depth = -y;