/// @description 
// You can write your code in this editor
//Move Direction
if((moving == false) && !(hsp == 0))
{
	hsp += (-1 * (1/4 * hsp));
}
//Gravity
if(vsp < 20)
{
	vsp += grav;
}
//Collision
//Horizontal
if(place_meeting(x+hsp, y, Floor))
{
	if(!place_meeting(x+sign(hsp), y, Floor))
	{
		x -= sign(hsp);
	}
	hsp = 0;
}
x += hsp;
//Vertical
if(place_meeting(x, y+vsp, Floor))
{
	numberOfJumps = 1;
	if(!place_meeting(x, y+sign(vsp), Floor))
	{
		y += sign(vsp);
	}
	vsp = 0;	
}
if(place_meeting(x, y-5, Floor))
{
	jumping = false;
}
y += vsp;





