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
masterGain = 1;

sndPiano = audio_play_sound(aPiano, 0, 1, 1);
sndBassAndSnare = audio_play_sound(aBassAndSnare, 0, 1, 1);
sndHats = audio_play_sound(aHats, 0, 1, 0);
sndHatsCutoff = audio_play_sound(aHatsCutoff, 0, 1, 1);
sndSynth = audio_play_sound(aSynth, 0, 1, 0);