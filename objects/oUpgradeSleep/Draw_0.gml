// INIT

draw_set_color(c_white);
draw_set_alpha(1);
draw_self();

// WHAT IT DOES

draw_set_color(c_black);
draw_set_font(fNumberSmaller);
fn_draw_text_centered(x, y - 12, "+1");
fn_draw_text_centered(x, y + 12, "fish");


draw_set_alpha(image_alpha);
var col = c_white;
if (image_alpha == 1)
	col = oVintageLines.randomColor;
draw_set_color(col);

draw_set_font(fNumberSmall);
fn_draw_text_centered(x, y + 64, string(cost));
draw_sprite(sFish, 0, x - 10, y + 77);
draw_sprite_ext(sFish, 0, x - 10, y + 77, 1, 1, 0, col, image_alpha);


// ARROW AND CLICK TO SLEEP TEXT

//if (helper == false and oMain.food >= 50) {
//	draw_set_alpha(1);
//	draw_set_font(fWingdings);
//	draw_set_color(c_white);
//	draw_text(x - 16, y - 112, "i");
//	draw_set_font(fButton);
//	draw_text(x - 80, y - 144, "click to upgrade sleeping power");
//}


