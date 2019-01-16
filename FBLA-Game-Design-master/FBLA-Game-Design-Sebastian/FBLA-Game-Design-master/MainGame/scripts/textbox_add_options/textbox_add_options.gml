///@description texbox_add_options
///@arg SelectedTextColour
///@arg MessageNumber
///@arg Option1
///@arg Option2*
///@arg Option3*
///Adds options to the textbox and sets variables about when to show them


with(textbox) {
	s_text_colour = argument[0];
	show_options_when = argument[1];
	option1 = argument[2];
	optioncount = 1;
	if argument_count >= 4 {
		option2 = argument[3];
		optioncount = 2;
	}
	if argument_count >= 5 {
		option3 = argument[4];
		optioncount = 3;
	}
	options_set = true;
}


//Example:
//textbox_add_options(c_black,5,"Where is the cave?","Where is the shop?");
//This adds 2 options to the message 5. (The first message is 0).