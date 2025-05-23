##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house2 cutscene 2

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Surprise!","font":"customfonts:determination"}]

execute scheduled 15t if score #house2 cutscene matches 2 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 15t if score #house2 cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene16.2 voice 2 1 false 0 false