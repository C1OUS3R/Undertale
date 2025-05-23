##
 # sign2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 12

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Come eat food made by\n  spiders, for spiders,\n  of spiders!","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 20t if score @s interact matches 12 run scoreboard players set @s canProgress 1