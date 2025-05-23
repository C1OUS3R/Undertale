##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 3

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (She was carrying some\n  groceries)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 9t if score @s interact matches 3 run scoreboard players set @s canProgress 1