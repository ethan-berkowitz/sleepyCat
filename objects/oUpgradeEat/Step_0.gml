fn_scale_on_hover();

if (oMain.food < cost) {
	image_alpha = 0.4;	
}
else {
	image_alpha = 1;
}

if (fn_is_clicked(self) and oMain.food >= cost) {
	
	oMain.perSec *= perSecMult;
	//if (perSecMult > 1.1)
	//	perSecMult -= 0.1;

	var tempRate = 0;
	var tempFish = 0;
	var minRate = 0.0166667;

	while (tempRate < minRate) {
		tempFish++;
		tempRate = 1 / (oMain.perSec / tempFish);
	}

	oMain.numOfFish = tempFish;
	oMain.rate = tempRate;

	helper = true;
	oMain.food -= cost;
	cost = round(cost * costMult);
}
