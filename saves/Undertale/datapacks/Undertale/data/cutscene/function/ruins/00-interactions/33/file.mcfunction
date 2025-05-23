##
 # file.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 30

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* The ends of the tools have\n  been filed down to\n  make them safer.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 30 run scoreboard players set @s canProgress 1