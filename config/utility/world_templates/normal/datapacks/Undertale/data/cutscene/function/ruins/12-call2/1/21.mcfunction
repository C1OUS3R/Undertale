##
 # 21.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall2 cutscene 21

scoreboard players set @s canProgress 0

textBox hide @s 14263006
textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Well, thank you.\n* Goodbye for now.","font":"customfonts:determination"}]

execute scheduled 33t if score #torielcall2 cutscene matches 21 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 33t if score #torielcall2 cutscene matches 21 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene12.16 voice 2 1 false 0 false

scoreboard players set @s selected 0