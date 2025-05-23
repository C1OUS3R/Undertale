##
 # watersausage1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 10

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* You have seen this type\n  of plant before but\n  do not know its name.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t if score @s interact matches 10 run scoreboard players set @s canProgress 1