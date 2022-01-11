var draw_x = 670
var draw_y = 245 //Setting draw position

var draw_x2 = 670
var draw_y2 = 485

var draw_x3 = 670
var draw_y3 = 735


draw_set_color(c_black);
draw_set_font(howToPlayFont);

var _w = display_get_gui_width();


draw_set_halign(fa_left);
draw_text(_w - draw_x*2, draw_y, text1);
draw_set_halign(fa_left);

draw_set_halign(fa_left);
draw_text(_w - draw_x2*2, draw_y2, text2);
draw_set_halign(fa_left);

draw_set_halign(fa_left);
draw_text(_w - draw_x3*2, draw_y3, text3);
draw_set_halign(fa_left);