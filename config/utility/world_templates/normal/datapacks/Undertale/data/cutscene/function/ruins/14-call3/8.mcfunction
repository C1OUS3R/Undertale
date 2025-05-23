##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall3 cutscene 8

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* You will want to leave\n  room in your pockets\n  for that.","font":"customfonts:determination"}]

execute scheduled 55t if score #torielcall3 cutscene matches 8 run textBox style 13069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 55t if score #torielcall3 cutscene matches 8 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene14.7 voice 2 1 false 0 false