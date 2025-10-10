
if (eatingTime) {
	fishTimer--;
	if (ds_queue_size(fishQueue) > 0 and fishTimer < 0) {
		for (var i = 0; ds_queue_size(fishQueue) > 0 and i < fishAtSameTime; i++) {
			var inst = ds_queue_dequeue(fishQueue);
			inst.goToCat = true;
		}
		fishTimer = fishTime;
	}
	else if (!instance_exists(oFish)) {
		eatingTime = false;
		audio_play_sound(aGoToSleep, 1, 0);
	}
}

//if keyboard_check_pressed(ord("I"))
//	oMain.sleepPower += 100;
//if keyboard_check_pressed(ord("O"))
//	oMain.fishTime -= 1;
//if keyboard_check_pressed(ord("P"))
//	oMain.fishAtSameTime += 1;