/// @description Jumping
if(jumping == true)
{
	vsp = -jumpSpeed - extendJumpSpeed;
	if(extendJumpSpeed > -jumpSpeed)
	{
		extendJumpSpeed -= 0.5;
	}
}
