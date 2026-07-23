pCamX = camera_get_view_x(roomCam)
pCamY = camera_get_view_y(roomCam)

//chars
yP = pCamY+(pCamH*0.5)
if char1Sp != undefined {
	
	pS = sprite_get_width(char1Sp)
	size1 = (pCamW*0.3)/pS
	
	xP1 = (pCamX+(pCamW*0.2))
	
	draw_sprite_ext(char1Sp,char1Fr,xP1,yP,size1,size1,0,c_white,char1Al)
	
}

if char2Sp != undefined {
	
	pS = sprite_get_width(char2Sp)
	size2 = (pCamW*0.3)/pS
	
	xP2 = (pCamX+(pCamW*0.8))
	
	draw_sprite_ext(char2Sp,char2Fr,xP2,yP,size2,size2,0,c_white,char2Al)
	
}





//box and text
draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,c_white,1)
drawfnt = FTBox
widthNum = pCamW*0.7

xPosy = pCamX+(pCamW*0.135)
yPosy = pCamY+(pCamH*0.7)

draw_set_font(drawfnt)
draw_set_colour(c_black)

SHeight = string_height(std)*1.1


draw_text_ext(xPosy,yPosy,std,SHeight,widthNum)