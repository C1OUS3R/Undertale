##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 4

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (I didn't ask what they\n  were for...)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 10t if score @s interact matches 4 run scoreboard players set @s canProgress 1