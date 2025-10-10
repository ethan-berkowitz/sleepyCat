fn_scale_on_hover();
fn_cursor_hover();

if (oMain.sleep == 0 or oMain.eatingTime) {
	image_alpha = 0.4;	
}
else {
	image_alpha = 1;
}

if (fn_is_clicked(self) and oMain.sleep > 0 and !oMain.eatingTime) {
	audio_play_sound(aGoEat, 1, 0);
	oMain.eatingTime = true;
}
