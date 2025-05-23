##
 # napstablook2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 22

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* go on without me...","font":"customfonts:determination"}]

scoreboard players set #canmove cutscene 0
scoreboard players set #napstablookappears data 8

execute scheduled 7t run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene13.10 voice 2 1 false 0 false