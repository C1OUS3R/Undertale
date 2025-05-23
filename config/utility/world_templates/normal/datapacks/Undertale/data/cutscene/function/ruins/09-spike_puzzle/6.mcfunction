##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel5 cutscene 6

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Here, take my hand\n  for a moment.","font":"customfonts:determination"}]

execute scheduled 40t if score #toriel5 cutscene matches 6 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 40t if score #toriel5 cutscene matches 6 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene9.4 voice 2 1 false 0 false