##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall2 cutscene 6

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Click...","font":"customfonts:determination"}]

execute scheduled 4t if score #torielcall2 cutscene matches 6 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0