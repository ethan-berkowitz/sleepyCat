// INIT

draw_set_alpha(1);
draw_self();

// WHAT IT DOES

draw_set_color(c_black);
draw_set_font(fButton);
fn_draw_text_centered(x, y, "+1");

draw_set_alpha(image_alpha);
draw_set_color(c_white);
draw_set_font(fNumberSmall);
fn_draw_text_centered(x, y + 64, "(" + string(cost) + ")");

// ARROW AND CLICK TO SLEEP TEXT

//if (helper == false and oMain.food >= 50) {
//	draw_set_alpha(1);
//	draw_set_font(fWingdings);
//	draw_set_color(c_white);
//	draw_text(x - 16, y - 112, "i");
//	draw_set_font(fButton);
//	draw_text(x - 80, y - 144, "click to upgrade eating speed");
//}




