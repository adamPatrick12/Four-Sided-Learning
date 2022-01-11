var draw_x = 280
var draw_y = 320 //Setting draw position




draw_set_font(TitleFont);

var _w = display_get_gui_width();




//drawing score for pineapple
draw_set_halign(fa_left);
draw_text(_w - draw_x*2, draw_y, text1);
draw_set_halign(fa_left);

var draw_x2 = 350
var draw_y2 = 320

draw_set_color(c_blue);
draw_set_halign(fa_left);
draw_text(_w - draw_x2*2, draw_y2, text2);
draw_set_halign(fa_left);

var draw_x3 = 200
var draw_y3 = 320

draw_set_color(c_red);
draw_set_halign(fa_left);
draw_text(_w - draw_x3*2, draw_y3, text3);
draw_set_halign(fa_left);