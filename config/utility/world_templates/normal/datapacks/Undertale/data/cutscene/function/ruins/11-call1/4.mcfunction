##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall1 cutscene 4

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* There are a few puzzles\n  ahead that I have\n  yet to explain.","font":"customfonts:determination"}]

execute scheduled 33t if score #torielcall1 cutscene matches 4 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 33t if score #torielcall1 cutscene matches 4 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene11.3 voice 2 1 false 0 false