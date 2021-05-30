function omnom_state_CRAVING()
{	
	if (distance_to_object(Candy) > food_detection_range)
	{
		state = omnom_states.IDLE;
		sprite_index = Sprite_Omnom_Idle;
	}
}