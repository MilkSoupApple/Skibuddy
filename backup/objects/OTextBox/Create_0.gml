roomCam = view_camera[0]
pCamW = camera_get_view_width(roomCam)
pCamH = camera_get_view_height(roomCam)

imagScalx = (pCamW*0.8)/sprite_width
imagScaly = (pCamH*0.2)/sprite_height

image_xscale = imagScalx
image_yscale = imagScaly

std = ""
stdG = ""
depth = -99999999