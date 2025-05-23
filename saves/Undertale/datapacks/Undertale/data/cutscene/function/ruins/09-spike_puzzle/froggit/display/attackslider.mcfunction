##
 # attackslider.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set @s attackSlider -135
textBox style 585700104 image texture minecraft:block/battle/attack_cursor
textBox style 585700104 image scale 2.5 2.55
textBox style 585700104 image offset -135 27.8

scoreboard players set @s sliderEnabled 1