##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 52

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "§f* (Surely you know by now a\n  monster wears a §eYELLOW§f name\n  when you can §eSPARE§f it.)","font":"customfonts:determination"}]

textBox hide @s 14263006

scoreboard players set #canmove cutscene 0

execute scheduled 18t if score @s interact matches 52 run scoreboard players set @s canProgress 1