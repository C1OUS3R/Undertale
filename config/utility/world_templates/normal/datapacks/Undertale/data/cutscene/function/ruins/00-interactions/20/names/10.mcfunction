##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 60

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (OK, I will let them\n  know not to use yellow\n  names.)","font":"customfonts:determination"}]

textBox hide @s 14263006

scoreboard players set #froggitnames data 1
scoreboard players set @a spareNameColor 2

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 60 run scoreboard players set @s canProgress 1