
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
	}
}