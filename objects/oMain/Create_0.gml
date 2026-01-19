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

musicDelay = 30;
musicStarted = false;

masterGain = 1;

sndPiano = noone;
sndBassAndSnare = noone;
sndHats = noone;
sndHatsCutoff = noone;
sndSynth = noone;

//DEBUG
count = 0;
timer = 0;
rate = 0.2;
perSec = 10;
numOfFish = 1;
