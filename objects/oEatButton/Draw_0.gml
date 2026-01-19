// INIT

draw_set_alpha(1);
draw_self();

// ARROW AND CLICK TO SLEEP TEXT

if (oMain.sleep > 0 and eatHelper == false) {
	draw_set_font(fWingdings);
	draw_set_color(c_white);
	draw_text(x - 20, y + 60, "h");
	draw_set_font(fButton);
	fn_draw_text_centered(x, y + 144, "click to eat dream fish");
}

if (eatHelper == false and oMain.eatingTime == true) {
	eatHelper = true;	
}

// EAT POWER NUMBER

draw_set_alpha(image_alpha);
draw_set_color(c_black);
draw_set_font(fNumberSmall);
fn_draw_text_centered(x, y - 30, "Eat");
fn_draw_text_centered(x, y, string(oMain.perSec));
fn_draw_text_centered(x, y + 30, "fish/s");


