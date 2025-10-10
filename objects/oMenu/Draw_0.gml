oVintageLines.frequency = 15;

var rw = room_width / 2;
var rh = room_height / 2;
var xx = 160;
var yy = 50;



draw_set_font(fNumbers);
draw_set_color(oVintageLines.randomColor);
draw_set_alpha(1);
fn_draw_text_centered(room_width / 2, 128, "Sleepy Cat");


draw_set_font(fNumberSmall);
draw_set_color(c_white);
draw_set_alpha(1);
var text = "(a normal day in the life of a cat who loves to eat DREAM FISH)";
fn_draw_text_centered(room_width / 2, 192, text);

// START BUTTON

draw_set_font(fNumbers);
draw_set_color(c_white);
draw_set_alpha(1);

if (point_in_rectangle(mouse_x, mouse_y, rw - xx, rh - yy, rw + xx, rh + yy)) {
	window_set_cursor(cr_handpoint);
    if (mouse_check_button_pressed(mb_left)) {
        room_goto_next();
    }
}
else {
	window_set_cursor(cr_default);	
}

fn_draw_text_centered(room_width / 2, room_height / 2, "START");









