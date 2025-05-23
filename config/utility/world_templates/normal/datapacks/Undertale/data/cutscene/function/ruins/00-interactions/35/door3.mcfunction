##
 # door3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 40

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* \"Room under renovations.\"","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 40 run scoreboard players set @s canProgress 1

sound play @s atTarget 3 minecraft:block.wooden_trapdoor.close master 2 1 false 0 false