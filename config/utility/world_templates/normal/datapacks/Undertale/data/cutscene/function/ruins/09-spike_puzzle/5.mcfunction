##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel5 cutscene 5

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0
scoreboard players set @s canDance 0

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* This is the puzzle,\n  but...","font":"customfonts:determination"}]

execute scheduled 30t if score #toriel5 cutscene matches 5 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 30t if score #toriel5 cutscene matches 5 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene9.3 voice 2 1 false 0 false