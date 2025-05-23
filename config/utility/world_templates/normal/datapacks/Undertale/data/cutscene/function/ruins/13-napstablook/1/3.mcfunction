##
 # 3.mcfunction
 # 
 #
 # Created by .
##


scoreboard players set #napstablookappears cutscene 3

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* (This ghost keeps saying 'z'\n  out loud repeatedly,\n  pretending to sleep.)","font":"customfonts:determination"}]

execute scheduled 5t if score #napstablookappears cutscene matches 3 run scoreboard players set @s canProgress 1