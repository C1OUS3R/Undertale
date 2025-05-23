##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #torielcall3 cutscene 3

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* I just realized that it\n  has been a while since\n  I have cleaned up.","font":"customfonts:determination"}]

execute scheduled 67t if score #torielcall3 cutscene matches 3 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 67t if score #torielcall3 cutscene matches 3 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene14.2 voice 2 1 false 0 false