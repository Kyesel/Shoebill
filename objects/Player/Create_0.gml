/// @description Initialize
moveSpeed = 10;
jumpSpeed = 7;
defaultExtendJumpSpeed = 10;
extendJumpSpeed = 10;
grav = 1;
hsp = 0;
vsp = 0;
moving = false;
numberOfJumps = 0;
jumping = false;
enum directions {HOR, VER};
lastPressed = directions.HOR;
directionFacingHorizontal = 1;
directionFacingVertical = 0;