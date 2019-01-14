/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A78C645
/// @DnDArgument : "code" "barWidth=600$(13_10)var player_hp;$(13_10)var player_maxhp;$(13_10)$(13_10)if instance_exists(Player_Knight) {$(13_10)  hp=Player_Knight.player_hp$(13_10)  maxhp=Player_Knight.player_maxhp$(13_10)  }$(13_10)else {$(13_10)  hp=0$(13_10)  maxhp=100$(13_10)  }$(13_10)$(13_10)draw_set_color(c_red)$(13_10)draw_rectangle(10,10,10+(hp/maxhp)*barWidth,10+20,false)$(13_10)draw_set_color(c_black)$(13_10)draw_rectangle(10,10,10+barWidth,10+20,true)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
barWidth=600
var player_hp;
var player_maxhp;

if instance_exists(Player_Knight) {
  hp=Player_Knight.player_hp
  maxhp=Player_Knight.player_maxhp
  }
else {
  hp=0
  maxhp=100
  }

draw_set_color(c_red)
draw_rectangle(10,10,10+(hp/maxhp)*barWidth,10+20,false)
draw_set_color(c_black)
draw_rectangle(10,10,10+barWidth,10+20,true)