/// @description Initialize Display
game_set_speed(60, fps);
idealHeight = 0;
idealWidth = 1024;

aspectRatio = display_get_width() / display_get_height();

idealHeight = round(idealWidth / aspectRatio);


//Check for odd numbers
if(idealHeight & 1)
	idealWidth++;

//The Camera
mainCameraIndex = camera_create_view(0, 0, idealWidth, idealHeight, 0, Player, -1, -1, idealWidth / 2, idealHeight / 4);

//Initialize all viewports
for(var i = 1; i <= room_last; i++)
{
	if(room_exists(i))
	{
		room_set_camera(i, 0, mainCameraIndex);
		room_set_viewport(i, 0, true, 0, 0, idealWidth, idealHeight);
		room_set_view_enabled(i, true);
	}
}

surface_resize(application_surface, idealWidth, idealHeight);
window_set_size(idealWidth, idealHeight);

room_goto_next();