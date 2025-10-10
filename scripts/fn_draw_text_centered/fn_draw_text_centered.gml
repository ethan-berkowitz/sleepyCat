
function fn_draw_text_centered(xCenter, yCenter, str){

	// Measure the text size
	var text_w = string_width(str);
	var text_h = string_height(str);

	// Draw centered text
	draw_text(xCenter - text_w / 2, yCenter - text_h / 2, str);
}