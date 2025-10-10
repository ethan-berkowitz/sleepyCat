//x += xSpeed;
//y -= ySpeed;
//alpha -= 0.005;



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











