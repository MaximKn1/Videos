switch (state)
{
	case omnom_states.IDLE: omnom_state_IDLE(); break;
	case omnom_states.CRAVING: omnom_state_CRAVING(); break;
	case omnom_states.EATING: omnom_state_EATING(); break;
}