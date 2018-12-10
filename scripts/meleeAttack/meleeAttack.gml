//Parameters
attackDirectionHorizontal = argument0;
attackDirectionVertical = argument1;
attackType = argument2;
//Create a melee object
instance_create_layer(Player.x + (sprite_get_width(player_sprite) * attackDirectionHorizontal), sprite_get_height(player_sprite) * attackDirectionVertical, "Instances", attackType);
attackType.alarm[0] = attackType.attackDuration;
