/// @description Stay by player
// You can write your code in this editor

//TO DO: diaganol attacks should not happen
if(Player.lastPressed == directions.HOR)
{
	self.y = Player.y;
	self.x = Player.x + (Player.directionFacingHorizontal * sprite_get_width(player_sprite));
}
if(Player.lastPressed == directions.VER)
{
	self.y = Player.y - (Player.directionFacingVertical * sprite_get_height(player_sprite));
	self.x = Player.x;
}