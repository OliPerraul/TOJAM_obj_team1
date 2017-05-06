/// @description Insert description here

var facing = ((direction + 45 + 360) div 90) mod 4;

switch (facing)
{
	case 0:
	{
		if (mode == markMode.sold)
			sprite_index = spr_mark_walk_tonic_right;
		else
			sprite_index = spr_mark_walk_right;
		break;
	}
	
	case 1:
	{
		if (mode == markMode.sold)
			sprite_index = spr_mark_walk_tonic_back;
		else
			sprite_index = spr_mark_walk_back;
		break;
	}
	
	case 2:
	{
		if (mode == markMode.sold)
			sprite_index = spr_mark_walk_tonic_left;
		else
			sprite_index = spr_mark_walk_left;
		break;
	}
	
	case 3:
	{
		if (mode == markMode.sold)
			sprite_index = spr_mark_walk_tonic_front;
		else
			sprite_index = spr_mark_walk_front;
		break;
	}	
} 