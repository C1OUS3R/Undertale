##
 # 19.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel6 cutscene 19

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Be good, alright?","font":"customfonts:determination"}]

execute scheduled 20t if score #toriel6 cutscene matches 19 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 20t if score #toriel6 cutscene matches 19 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene10.14 voice 2 1 false 0 false