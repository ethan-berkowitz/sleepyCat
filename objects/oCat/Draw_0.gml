draw_set_alpha(1);

if (oMain.eatingTime) {
	layer = layer_get_id("eatingCat");
	draw_sprite(sEatingCat, 0, x, y);
}
else {
	layer = layer_get_id("Instances");
	draw_self();
}





