
function fn_is_clicked(inst){
	if (position_meeting(mouse_x, mouse_y, inst) and mouse_check_button_pressed(mb_left)) {
		return true;
	}
	return false;
}