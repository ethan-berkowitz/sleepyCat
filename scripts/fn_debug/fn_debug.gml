
function fn_debug(){
	//draw_set_font(fNumberSmall);
	//draw_text(50, 40, "fishTime = " + string(fishTime));
	//draw_text(50, 70, "fishAtATime = " + string(fishAtSameTime));
	//draw_text(50, 100, "count = " + string(count));
	//draw_text(50, 130, "numOfFish = " + string(numOfFish));
	//draw_text(50, 160, "rate = " + string_format(rate, 10, 10));
	//draw_text(50, 190, "perSec = " + string(perSec));


	
	
	if keyboard_check_pressed(ord("F"))
		oMain.food += 1000000;
	if keyboard_check_pressed(ord("R"))
		game_restart();	
}