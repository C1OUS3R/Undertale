##
 # 15.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel3 cutscene 98

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* You do know which way\n  left is, do you not?","font":"customfonts:determination"}]

execute scheduled 30t if score #toriel3 cutscene matches 98 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 30t if score #toriel3 cutscene matches 98 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene7.9 voice 2 1 false 0 false