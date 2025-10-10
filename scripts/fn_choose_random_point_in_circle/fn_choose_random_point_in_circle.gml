
function fn_choose_random_point_in_circle() {
	for (var i = 0; i < maxIterations; i++) {

		var tmpX = irandom_range(cx, cx + cw);
		var tmpY = irandom_range(cy, cy + ch);
	
		if (position_meeting(tmpX, tmpY, oDreamCircle)) {
			xx = tmpX;
			yy = tmpY;
			break;
		}
	}
}