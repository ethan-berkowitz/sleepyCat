
function fn_cursor_hover(){
	if (position_meeting(mouse_x, mouse_y, self))
		window_set_cursor(cr_handpoint);
	else
		window_set_cursor(cr_default);
}