##
 # 12.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall1 cutscene 12

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* So if you called, I\n  could not have helped\n  you.","font":"customfonts:determination"}]

execute scheduled 33t if score #torielcall1 cutscene matches 12 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 33t if score #torielcall1 cutscene matches 12 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene11.8 voice 2 1 false 0 false