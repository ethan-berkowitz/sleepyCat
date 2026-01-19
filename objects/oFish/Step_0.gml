
if (distance_to_point(xx, yy) <= spd) {
	layer = layer_get_id("StaticFish");
	fn_choose_random_point_in_circle();
}

if (goToCat) {
	if (!oMain.eatingTime) {
		goToCat = false;
		ds_queue_enqueue(oMain.fishQueue, self);
		exit;
	}
	
	move_towards_point(catX, catY, spd);
	image_angle = direction;
	image_blend = oVintageLines.randomColor;
	if (distance_to_point(catX, catY) < spd) {
		oMain.sleep--;
		oMain.food++;
		if (oMain.eatPower < 5 and !audio_is_playing(aEatFish)) {
			var pitchShift = random_range(0.8, 1.6);
			audio_play_sound(aEatFish, 1, 0, 1, 0, pitchShift);
		}
		instance_destroy();
	}
}
else {
	image_blend = c_white;
	move_towards_point(xx, yy, spd);
	image_angle = direction;
}



if (y < -100) {
	instance_destroy();	
}











