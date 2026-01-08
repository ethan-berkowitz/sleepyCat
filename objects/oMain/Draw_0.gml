if (eatingTime) {
	draw_set_color(oVintageLines.randomColor);
}
else {
	draw_set_color(c_white);	
}

draw_set_font(fNumbers);

// The point where you want the text centered
var x_center = room_width / 2;
var y_center = room_height - 72;

// The text you want to draw
var txt = string(food);

// Measure the text size
var text_w = string_width(txt);
var text_h = string_height(txt);

// Draw centered text
draw_text(x_center - text_w / 2, y_center - text_h / 2, txt);

//DEBUG

fn_debug();












