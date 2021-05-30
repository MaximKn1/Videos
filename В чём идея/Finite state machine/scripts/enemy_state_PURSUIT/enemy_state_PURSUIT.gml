function enemy_state_PURSUIT()
{
	angle_to_player = point_direction(x, y, Player.x, Player.y);
	direction = angle_to_player;
	
	if (distance_to_object(Player) < attack_distance)
	{
		state = enemy_states.ATTACK;
		exit;
	}
	else if (distance_to_object(Player) < lose_distance)
	{
		x += lengthdir_x(movement_speed, angle_to_player);
		y += lengthdir_y(movement_speed, angle_to_player);
	}
	else
	{
		state = enemy_states.IDLE;
	}
}