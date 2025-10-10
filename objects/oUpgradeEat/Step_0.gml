fn_scale_on_hover();
fn_cursor_hover();

if (oMain.food < cost) {
	image_alpha = 0.4;	
}
else {
	image_alpha = 1;
}



if (fn_is_clicked(self) and oMain.food >= cost) {
	helper = true;
	oMain.food -= cost;
	oMain.eatPower++;
	if (oMain.fishTime > 0) {
		oMain.fishTime--;
		cost += 5;
	}

	else {
		oMain.fishAtSameTime++;
		cost *= costMult;
	}
}
