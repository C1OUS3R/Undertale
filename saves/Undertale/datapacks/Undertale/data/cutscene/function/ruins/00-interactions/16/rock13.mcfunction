##
 # rock13.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 0
scoreboard players set @s interact 2

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* You're giving me a real\n  workout.","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 13t run scoreboard players set @s canProgress 1

scoreboard players set @s canpushrock 0