##
 # 21.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 71

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Ribbit, ribbit...\n* (I hope you're satisfied.)","font":"customfonts:determination"}]

textBox hide @s 14263006

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 71 run scoreboard players set @s canProgress 1