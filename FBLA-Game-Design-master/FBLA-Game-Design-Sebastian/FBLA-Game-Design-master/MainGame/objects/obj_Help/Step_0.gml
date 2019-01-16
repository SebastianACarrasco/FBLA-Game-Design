//checks if buttons are click. Must implement mouse as well

if(menu_index < 0) menu_index = buttons - 1;
if(menu_index > buttons - 1) menu_index = 0;

if(menu_index != last_selected) audio_play_sound(snd_menuSwitch, 1, false);

last_selected = menu_index;

var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if(push == 1) room_goto(Menu);