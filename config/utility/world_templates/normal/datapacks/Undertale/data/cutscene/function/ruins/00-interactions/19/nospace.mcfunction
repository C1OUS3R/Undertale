##
 # nospace.mcfunction
 # 
 #
 # Created by .
##

textBox hide @s 1169000
textBox hide @s 1169001

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 4

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* You are carrying too\n  much.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 12t run scoreboard players set @s canProgress 1

textBox hide @s 14263006