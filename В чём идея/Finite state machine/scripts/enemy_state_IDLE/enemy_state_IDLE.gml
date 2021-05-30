function enemy_state_IDLE()
{
	if (distance_to_object(Player) < detection_distance)
	{
		state = enemy_states.PURSUIT;
	}
}