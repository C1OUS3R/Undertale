##
 # calendar.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 1

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (There's an old calendar from\n  the end of 201X.)\n* (A date is circled on it.)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 18t run scoreboard players set @s canProgress 1