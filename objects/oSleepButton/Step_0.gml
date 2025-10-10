fn_scale_on_hover();
fn_cursor_hover();


image_alpha = 1;

if (fn_is_clicked(self)) {
	sleepHelper = true;
	oMain.eatingTime = false;
	oMain.stopEating = true;
	for (var i = 0; i < oMain.sleepPower; i++) {
		var inst = instance_create_layer(oCat.x, oCat.y - 64, "Fish", oFish);
		ds_queue_enqueue(oMain.fishQueue, inst);
		oMain.sleep++;
	}
}
