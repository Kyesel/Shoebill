/// @description Debug
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(5, 5, "Number of jumps: " + string(Player.numberOfJumps));
draw_text(5, 20, Player.jumping);