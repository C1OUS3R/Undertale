##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 6

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* As great as our king is,\n  he is pretty lousy at\n  names.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 6 run scoreboard players set @s canProgress 1