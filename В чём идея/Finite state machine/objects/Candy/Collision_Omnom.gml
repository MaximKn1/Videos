if (other.state = omnom_states.CRAVING)
{
	other.state = omnom_states.EATING;
	other.image_alpha = 1;

	instance_destroy(self);
}