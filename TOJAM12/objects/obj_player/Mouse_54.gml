/// @description Insert description here

if (is_selling)
{
	is_selling = false;
	instance_destroy(obj_kiosk);
	with (obj_mark)
	{
		if (mode < 2)
			mode = markMode.idle;
	}
}

else
{
	is_selling = true;
	instance_create_depth(x,y,-y,obj_kiosk);
	with (obj_mark)
		mode = markMode.interested;
}