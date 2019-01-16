///@description textbox_set
///@arg CharacterName
///@arg Colour
///@arg TextColour
///@arg OutlineColour
///@arg Alpha
///@arg Font
///@arg Sprite
///Set the stlye of the textbox - This is needed to use it.


with(textbox) {
	name = argument[0];
	general_colour = argument[1];
	text_colour = argument[2];
	outline_colour = argument[3];
	alpha = argument[4];
	font = argument[5];
	sprite = argument[6];
	
	mode = "box";
}



//Example:
//textbox_set("Bob",c_black,c_white,c_white,1,Bobs_favourite_font,spr_Bobs_face);