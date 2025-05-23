##
 # rock16.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 0
scoreboard players set @s interact 1

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* Aren't things easier when\n  you just ask?","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 7t run scoreboard players set @s canProgress 1

scoreboard players set @s canpushrock 0