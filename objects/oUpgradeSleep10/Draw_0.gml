// INIT

draw_set_color(c_white);
draw_set_alpha(1);
draw_self();

// WHAT IT DOES

draw_set_color(c_black);
draw_set_font(fButton);
fn_draw_text_centered(x, y, "+10");

draw_set_alpha(image_alpha);
draw_set_color(c_white);
draw_set_font(fNumberSmall);
fn_draw_text_centered(x, y + 64, "(" + string(cost) + ")");


