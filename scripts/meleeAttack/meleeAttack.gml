//Parameters
attackDirection = argument0;
attackType = argument1;
//Create a melee object
instance_create_layer(Player.x, Player.y, "Collision", attackType);
attackType.alarm[0] = attackType.attackDuration;
