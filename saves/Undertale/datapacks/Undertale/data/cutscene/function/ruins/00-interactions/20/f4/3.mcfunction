##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 33

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (I have only seen a maximum of\n  three frogs in this room...)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 14t if score @s interact matches 33 run scoreboard players set @s canProgress 1