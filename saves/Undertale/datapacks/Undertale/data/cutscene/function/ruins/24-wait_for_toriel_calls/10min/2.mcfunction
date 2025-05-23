##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 2
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Hello...\n* This is TORIEL.","font":"customfonts:determination"}]

execute scheduled 23t if score @s interact matches 2 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 23t if score @s interact matches 2 run scoreboard players set @s canProgress 1