//chars
yP = pCamY+(pCamH*0.5)
if char1Sp != undefined {
	
	pS = sprite_get_width(char1Sp)
	size1 = (pCamW*0.3)/pS
	
	xP1 = (pCamX+(pCamW*0.2))-((pS*size1)/2)
	
	draw_sprite_ext(char1Sp,0,xP1,yP,size1,size1,0,c_white,char1Al)
	
}





//box and text
draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,c_white,1)
drawfnt = FTBox
widthNum = pCamW*0.7

xPosy = pCamX+(pCamW*0.15)
yPosy = pCamY+(pCamH*0.75)

draw_set_font(drawfnt)
draw_set_colour(c_black)

SHeight = string_height(std)*1.1


draw_text_ext(xPosy,yPosy,std,SHeight,widthNum)