pCamX = camera_get_view_x(roomCam)
pCamY = camera_get_view_y(roomCam)

x = (pCamX+(pCamW*0.1))
y = (pCamY+(pCamH*0.7))

if string_length(std) < string_length(stdG) {
	std = string_copy(stdG, 1, string_length(std)+1)
}