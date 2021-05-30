draw_self();

switch (state) 
{
	case enemy_states.IDLE: draw_text(x, y + 20, "Idle"); break;
	case enemy_states.PURSUIT: draw_text(x, y + 20, "Pursuit"); break;
	case enemy_states.ATTACK: draw_text(x, y + 20, "Attack"); break;
}

draw_set_color(c_green);
draw_circle(x, y, lose_distance, true)
draw_set_color(c_yellow);
draw_circle(x, y, detection_distance, true)
draw_set_color(c_red);
draw_circle(x, y, attack_distance, true)
draw_set_color(c_white);