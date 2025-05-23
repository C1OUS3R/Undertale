##
 # 7.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel6 cutscene 7

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* ...","font":"customfonts:determination"}]

execute scheduled 5t if score #toriel6 cutscene matches 7 run textBox style 13069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 5t if score #toriel6 cutscene matches 7 run scoreboard players set @s canProgress 1