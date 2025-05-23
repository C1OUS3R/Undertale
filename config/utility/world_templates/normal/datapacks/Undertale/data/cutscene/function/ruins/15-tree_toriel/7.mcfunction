##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house1 cutscene 7

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/blushtalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Err...","font":"customfonts:determination"}]

execute scheduled 8t if score #house1 cutscene matches 7 run textBox style 14069000 image texture minecraft:block/character/toriel/box/blush

execute scheduled 8t if score #house1 cutscene matches 7 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.7 voice 2 1 false 0 false