//checks if buttons are click. Must implement mouse as well

if(keyboard_check_pressed(vk_down) == true || keyboard_check_pressed(vk_up))	{
	menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
	menu_index += menu_move;
} /**else
if(mouse_check_button_pressed(mb_left) || mouse_check_button_pressed(mb_right))	{
	menu_move = mouse_check_button_pressed(mb_left) - mouse_check_button_pressed(mb_right);
	menu_index += menu_move;
} this code is suppose to make mouse usable in main menu**/

if(menu_index < 0) menu_index = buttons - 1;
if(menu_index > buttons - 1) menu_index = 0;

if(menu_index != last_selected) audio_play_sound(snd_menuSwitch, 1, false);

last_selected = menu_index;

var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if(push == 1) scr_menu();