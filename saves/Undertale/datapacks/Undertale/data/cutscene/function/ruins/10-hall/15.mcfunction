##
 # 15.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel6 cutscene 15

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* I must attend to some\n  business, and you must\n  stay alone for a while.","font":"customfonts:determination"}]

execute scheduled 70t if score #toriel6 cutscene matches 15 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 70t if score #toriel6 cutscene matches 15 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene10.10 voice 2 1 false 0 false