function omnom_state_IDLE()
{
	if (distance_to_object(Candy) < food_detection_range)
	{
		state = omnom_states.CRAVING;
		sprite_index = Sprite_Omnom_Craving;
	}
}