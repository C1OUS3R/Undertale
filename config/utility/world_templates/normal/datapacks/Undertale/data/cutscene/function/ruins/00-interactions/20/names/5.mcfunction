##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 55

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (Maybe one day, you'll\n  have to do it even if\n  their name isn't yellow.)","font":"customfonts:determination"}]

textBox hide @s 14263006

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 55 run scoreboard players set @s canProgress 1