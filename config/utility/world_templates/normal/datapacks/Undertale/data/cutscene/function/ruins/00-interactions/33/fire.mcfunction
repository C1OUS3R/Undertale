##
 # fire.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 20

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* The fire isn't burning hot...\n* Just pleasantly warm.\n* You could put your hand inside.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 20 run scoreboard players set @s canProgress 1