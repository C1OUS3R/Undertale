##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 35

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (This is a good time to\n  mention that i completely\n  lied.)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 14t if score @s interact matches 35 run scoreboard players set @s canProgress 1