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
	general_colour = argument[0];
	text_colour = argument[1];
	outline_colour = argument[2];
	alpha = argument[3];
	font = argument[4];
	sprite = argument[5];
	
	mode = "box";
}



//Example:
//textbox_set("Bob",c_black,c_white,c_white,1,Bobs_favourite_font,spr_Bobs_face);