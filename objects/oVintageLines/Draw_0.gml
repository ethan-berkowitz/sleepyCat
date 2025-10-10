
draw_set_color(c_white);
draw_set_alpha(0.05);

// OPTIONAL RAINBOW EFFECT

if (rainbowEffect) {
	counter++;
	if (counter >= frequency) {
		randomColor = colors[irandom(array_length(colors) - 1)];
		highlightLine+=3;
		counter = 0;
	}

	if (highlightLine > numOfLines) {
		highlightLine = 0;
	}
	currentLine = 0;
}

// DRAW ALL LINES

for (var i = 0; i < room_height; i += gap) {
	// OPTIONAL RAINBOW EFFECT
	if (rainbowEffect) {
		if (currentLine == highlightLine or currentLine == highlightLine + 1 or currentLine == highlightLine + 2) {
			draw_set_color(randomColor);
			draw_set_alpha(0.30);
		}
		else {
			draw_set_color(c_white);
			draw_set_alpha(0.05);
		}
		currentLine++;
	}
	// DRAW
	draw_rectangle(0, i, room_width, i + width, false);
}
