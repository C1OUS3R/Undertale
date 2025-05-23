##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #napstablookappears cutscene 7

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/battle/blank
textBox display @s 13069000 ""
textBox display @s 13069003 [{"text": "* oh, i'm rambling again","font":"customfonts:determination"}]

execute scheduled 5t if score #napstablookappears cutscene matches 7 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene13.7 voice 2 1 false 0 false