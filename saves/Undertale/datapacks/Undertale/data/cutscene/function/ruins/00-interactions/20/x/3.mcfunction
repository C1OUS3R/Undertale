##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 23

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (Whenever I talk, they skip\n  through my words by pressing\n  [X] or [BckSpce] or [LftCntl].)","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0

execute scheduled 20t if score @s interact matches 23 run scoreboard players set @s canProgress 1