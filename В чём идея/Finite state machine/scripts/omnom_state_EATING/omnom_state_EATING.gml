function omnom_state_EATING()
{
	if (sprite_index != Sprite_Omnom_Eating)
	{
		sprite_index = Sprite_Omnom_Eating;
		alarm_set(0, 1.3 * room_speed);
	}
}