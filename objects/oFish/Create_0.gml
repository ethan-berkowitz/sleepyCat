randomize();

//xSpeed = irandom_range(-2, 2);
//ySpeed = irandom_range(4, 6);
colors = [c_white];
randomColor = colors[irandom(array_length(colors) - 1)];
scale =  1 //random_range(0.6, 1);
alpha = 1;
spd = 3;
scatterSpd = 10;
image_xscale = scale;
image_yscale = scale;
moveTowardsPoint = true;

goToCat = false;

catX = oCat.x;
catY = oCat.y - 144;

// X SKEW

//minSkew = 0;
//maxSkew = 0;

//tmp = irandom_range(-5, 5);
//if (tmp < 0) {
//	minSkew = tmp;
//	xSign = -1;
//}

//xSign = 1;
//if (xMaxSkew < 0)
//	xSign = -1;
//xCurrentSkew = 0;
//doneSkewing = false;




// FIND COORDINATE WITHIN CIRCLE

cx = oDreamCircle.x;
cy = oDreamCircle.y;
cw = oDreamCircle.sprite_width;
ch = oDreamCircle.sprite_height;

xx =  cx + (cw / 2);
yy = cy + (ch / 2);
maxIterations = 9999;

fn_choose_random_point_in_circle();
move_towards_point(xx, yy, spd);
image_angle = direction;














