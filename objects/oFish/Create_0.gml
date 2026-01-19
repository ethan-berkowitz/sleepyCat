randomize();

colors = [c_white];
randomColor = colors[irandom(array_length(colors) - 1)];
scale =  1;
alpha = 1;
spd = 3;
scatterSpd = 10;
image_xscale = scale;
image_yscale = scale;
moveTowardsPoint = true;

goToCat = false;

catX = oCat.x;
catY = oCat.y - 144;

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














