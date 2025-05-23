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
textBox display @s 13069003 [{"text": "* Far, far into the earth\n  we walked, until we reached\n  the cavern's end.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 3 run scoreboard players set @s canProgress 1