##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 21

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Ribbit ribbit.\n* (Sign...)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 8t if score @s interact matches 21 run scoreboard players set @s canProgress 1