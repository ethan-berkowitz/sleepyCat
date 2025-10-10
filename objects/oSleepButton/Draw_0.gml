// INIT

draw_set_alpha(1);
draw_self();

// ARROW AND CLICK TO SLEEP TEXT

if (sleepHelper == false) {
	draw_set_font(fWingdings);
	draw_set_color(c_white);
	draw_text(x - 16, y - 112, "i");
	draw_set_font(fButton);
	draw_text(x - 80, y - 144, "click to sleep");
}

// SLEEP POWER NUMBER

draw_set_color(c_white);
draw_set_font(fNumberSmall);

// The point where you want the text centered
var x_center = x;
var y_center = y;

// The text you want to draw
var txt = string(oMain.sleepPower);

// Measure the text size
var text_w = string_width(txt);
var text_h = string_height(txt);

// Draw centered text
draw_text(x_center - text_w / 2, y_center - text_h / 2, txt);
