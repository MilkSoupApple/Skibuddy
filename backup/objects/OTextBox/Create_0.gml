roomCam = view_camera[0]
pCamW = camera_get_view_width(roomCam)
pCamH = camera_get_view_height(roomCam)

imagScalx = (pCamW*0.8)/sprite_width
imagScaly = (pCamH*0.3)/sprite_height

image_xscale = imagScalx
image_yscale = imagScaly

std = ""
stdG = ""
char1Sp = undefined
char1Fr = 0
char1Al = 1
char2Sp = undefined
char2Fr = 0
char2Al = 1
depth = -99999999