##
 # sign.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Spider Bake Sale\n* All proceeds go to real\n  spiders.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 15t run scoreboard players set @s canProgress 1