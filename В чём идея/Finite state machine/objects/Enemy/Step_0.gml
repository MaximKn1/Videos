switch (state)
{
	case enemy_states.IDLE: enemy_state_IDLE(); break;
	case enemy_states.PURSUIT: enemy_state_PURSUIT(); break;
	case enemy_states.ATTACK: enemy_state_ATTACK(); break;
}