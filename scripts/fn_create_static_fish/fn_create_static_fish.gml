
function fn_create_static_fish(numOfFish){
	var minX = 128;
	var maxX = room_width - 128;
	var minY = 64;
	var maxY = 256;
	
	for (var i = 0; i < numOfFish; i++) {
		var xx = irandom_range(minX, maxX);
		var yy = irandom_range(minY, maxY);
		ds_list_add(unfilledStaticFish, {x: xx, y: yy});
	}
}
