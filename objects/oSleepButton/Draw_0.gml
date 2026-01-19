// INIT

draw_set_alpha(1);
draw_self();

// ARROW AND CLICK TO SLEEP TEXT

if (sleepHelper == false) {
	draw_set_font(fWingdings);
	draw_set_color(c_white);
	draw_text(x - 20, y + 60, "h");
	draw_set_font(fButton);
	fn_draw_text_centered(x, y + 144, "click to dream of fish");
}

// SLEEP POWER NUMBER

draw_set_color(c_black);
draw_set_font(fNumberSmall);

// The point where you want the text centered
//var x_center = x;
//var y_center = y;

//// The text you want to draw
//var txt = string(oMain.sleepPower);

//// Measure the text size
//var text_w = string_width(txt);
//var text_h = string_height(txt);

//// Draw centered text
//draw_text(x_center - text_w / 2, y_center - text_h / 2, txt);
fn_draw_text_centered(x, y - 30, "Create");
var temp = fn_format_number(oMain.sleepPower);
fn_draw_text_centered(x, y, temp);
fn_draw_text_centered(x, y + 30, "fish");
