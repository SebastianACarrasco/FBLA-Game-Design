/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F1F7F80
/// @DnDArgument : "code" "///@arg x$(13_10)///@arg y$(13_10)///@arg creator$(13_10)///@arg sprite$(13_10)///@arg knockback$(13_10)///@arg lifespan$(13_10)///@arg damage$(13_10)///@arg xscale$(13_10)///@arg ftime$(13_10)$(13_10)var x_position = argument0;$(13_10)var y_poistion = argument1;$(13_10)var creator = argument2;$(13_10)var sprite = argument3;$(13_10)var knockback = argument4;$(13_10)var lifespan = argument5;$(13_10)var damage = argument6;$(13_10)var xscale = argument7;$(13_10)var ftime = argument8;$(13_10)$(13_10)var hitbox = instance_create_layer(x_position, y_poistion, "Instances_1", o_hitbox);$(13_10)hitbox.sprite_index = sprite;$(13_10)hitbox.creator = creator;$(13_10)hitbox.knockback = knockback;$(13_10)hitbox.alarm[0] = lifespan;$(13_10)hitbox.lifespan = damage;$(13_10)hitbox.image_xscale = xscale;$(13_10)hitbox.image_index = ftime;$(13_10)"
///@arg x
///@arg y
///@arg creator
///@arg sprite
///@arg knockback
///@arg lifespan
///@arg damage
///@arg xscale
///@arg ftime

var x_position = argument0;
var y_poistion = argument1;
var creator = argument2;
var sprite = argument3;
var knockback = argument4;
var lifespan = argument5;
var damage = argument6;
var xscale = argument7;
var ftime = argument8;

var hitbox = instance_create_layer(x_position, y_poistion, "Instances_1", o_hitbox);
hitbox.sprite_index = sprite;
hitbox.creator = creator;
hitbox.knockback = knockback;
hitbox.alarm[0] = lifespan;
hitbox.lifespan = damage;
hitbox.image_xscale = xscale;
hitbox.image_index = ftime;