##
 # napstablook.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set @s interact 21

textBox style 14069000 image texture minecraft:block/battle/blank
textBox display @s 14069000 ""
textBox display @s 14069003 [{"text": "* i fell down a hole...\n* now i cant get up...","font":"customfonts:determination"}]

scoreboard players set #napstablookappears data 8

scoreboard players set #canmove cutscene 0

execute scheduled 7t run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene13.9 voice 2 1 false 0 false