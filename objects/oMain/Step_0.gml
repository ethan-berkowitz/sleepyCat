
if (eatingTime) {
	timer += delta_time * 0.000001;
	if (ds_queue_size(fishQueue) > 0 and timer >= rate) {
		for (var i = 0; ds_queue_size(fishQueue) > 0 and i < numOfFish; i++) {
			var inst = ds_queue_dequeue(fishQueue);
			inst.goToCat = true;
		}
		timer = 0;
	}
	else if (!instance_exists(oFish)) {
		eatingTime = false;
		audio_play_sound(aGoToSleep, 1, 0);
	}
}

// START MUSIC

if (musicStarted == false) {
	musicDelay--;
	if (musicDelay < 0) {
		musicStarted = true;

		sndPiano = audio_play_sound(aPiano, 0, 1, 1);
		sndBassAndSnare = audio_play_sound(aBassAndSnare, 0, 1, 1);
		sndHatsCutoff = audio_play_sound(aHatsCutoff, 0, 1, 0);
		sndSynth = audio_play_sound(aSynth, 0, 1, 0);
	}
}
else {
	if (eatingTime) {
		audio_sound_gain(sndHatsCutoff, 1, 20);
		audio_sound_gain(sndSynth, 1, 20);
	}
	else {
		audio_sound_gain(sndHatsCutoff, 0, 20);
		audio_sound_gain(sndSynth, 0, 20);
	}
}

