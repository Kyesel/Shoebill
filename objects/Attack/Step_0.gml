/// @description Stay by player
// You can write your code in this editor
self.x = Player.x + (Player.directionFacingHorizontal * sprite_get_width(player_sprite));
self.y = Player.y - (Player.directionFacingVertical * sprite_get_height(player_sprite));