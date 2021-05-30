if (mouse_check_button(mb_left))
{
	if (instance_position(mouse_x, mouse_y, self))
	{
		dragging = true;
	}
}
else 
{
	dragging = false;
}

if (dragging)
{
	x += mouse_x - x;
	y += mouse_y - y;
}