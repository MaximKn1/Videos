function enemy_state_ATTACK()
{
	projectile = instance_create_layer(x, y, "Instances", Projectile);
	
	with (projectile)
	{
		direction = other.direction;
	}
	
	state = enemy_states.PURSUIT;
}