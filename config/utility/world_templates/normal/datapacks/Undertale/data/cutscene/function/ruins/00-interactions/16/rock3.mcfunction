##
 # rock3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 0
scoreboard players set @s interact 3

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Okay, just for you,\n  pumpkin.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 11t run scoreboard players set @s canProgress 1

scoreboard players set @s canpushrock 0