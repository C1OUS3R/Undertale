##
 # 9.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall3 cutscene 9

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* Click...","font":"customfonts:determination"}]

execute scheduled 10t if score #torielcall3 cutscene matches 9 run scoreboard players set @s canProgress 1
