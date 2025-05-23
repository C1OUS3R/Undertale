##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house1 cutscene 3

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* How did you get\n  here, my child?\n* Are you hurt?","font":"customfonts:determination"}]

execute scheduled 55t if score #house1 cutscene matches 3 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 55t if score #house1 cutscene matches 3 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.2 voice 2 1 false 0 false

execute unless score @s kills matches 20.. at @s run sound play @s atTarget 9 minecraft:music.004 music .3 1 true 0 false
execute if score @s kills matches 20.. at @s run sound play @s atTarget 9 minecraft:music.004 music .3 0 true 0 false