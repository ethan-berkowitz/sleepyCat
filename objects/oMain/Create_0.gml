sleep = 0;
food = 0;
lastFish = noone;
sleepPower = 1;
unfilledStaticFish = ds_list_create();
filledStaticFish = ds_list_create();
eatingTime = false;
fishInsts = [];
fishIndex = 0;
fishTime = 10;
eatPower = 1;
fishAtSameTime = 1;
fishTimer = fishTime;
stopEating = false;
fishQueue = ds_queue_create();


//fn_create_static_fish(200);