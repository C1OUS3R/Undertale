##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall3 cutscene 6

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* You can pick them up,\n  but do not carry more\n  than you need.","font":"customfonts:determination"}]

execute scheduled 52t if score #torielcall3 cutscene matches 6 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 52t if score #torielcall3 cutscene matches 6 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene14.5 voice 2 1 false 0 false