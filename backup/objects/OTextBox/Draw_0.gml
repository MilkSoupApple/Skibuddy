draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,c_white,1)
drawfnt = FTBox
widthNum = pCamW*0.7

xPosy = pCamX+(pCamW*0.15)
yPosy = pCamY+(pCamH*0.75)

draw_set_font(drawfnt)
draw_set_colour(c_black)

SHeight = string_height(std)*1.1

draw_text_ext(xPosy,yPosy,std,SHeight,widthNum)