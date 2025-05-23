##
 # wallsign.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 11

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* The far door is not an exit.\n* It simply marks a rotation\n  in perspective.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 17t run scoreboard players set @s canProgress 1