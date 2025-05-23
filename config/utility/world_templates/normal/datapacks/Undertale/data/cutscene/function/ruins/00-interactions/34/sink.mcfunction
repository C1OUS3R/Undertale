##
 # sink.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 2

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* There is some white fur\n  stuck in the drain.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 2 run scoreboard players set @s canProgress 1