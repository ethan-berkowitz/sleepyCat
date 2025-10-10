fn_scale_on_hover();
fn_cursor_hover();


image_alpha = 1;

if (fn_is_clicked(self)) {
	sleepHelper = true;
	
	if (oMain.eatingTime == true) {
		audio_play_sound(aGoToSleep, 1, 0);
	}
	
	oMain.eatingTime = false;
	oMain.stopEating = true;
	for (var i = 0; i < oMain.sleepPower; i++) {
		var inst = instance_create_layer(oCat.x, oCat.y - 64, "Fish", oFish);
		ds_queue_enqueue(oMain.fishQueue, inst);
		oMain.sleep++;
	}
	
	var pitchShift = random_range(0.8, 1.6);
	audio_play_sound(aCreateFish, 1, 0, 1, 0, pitchShift);
}
