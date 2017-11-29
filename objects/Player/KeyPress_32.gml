/// @description Jump
// You can write your code in this editor
if(numberOfJumps > 0)
{
	numberOfJumps -= 1;
	jumping = true;
	extendJumpSpeed = defaultExtendJumpSpeed;
	alarm[1] = 25;
}
meleeAttack(1, Attack);
