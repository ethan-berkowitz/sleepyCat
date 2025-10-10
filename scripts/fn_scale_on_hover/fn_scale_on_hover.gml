
function fn_scale_on_hover() {
	var scale = 1.05;
	if (position_meeting(mouse_x, mouse_y, self)) {
		if (mouse_check_button(mb_left)) {
			scale = 1.1;
		}
		image_xscale = scale;
		image_yscale = scale;
	}
	else {
		image_xscale = 1;
		image_yscale = 1;
	}
}