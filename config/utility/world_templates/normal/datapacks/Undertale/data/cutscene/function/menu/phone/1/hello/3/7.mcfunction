##
 # 7.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 7
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Rule over the leaf pile\n  with a fist of iron.","font":"customfonts:determination"}]

execute scheduled 49t if score @s interact matches 7 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 49t if score @s interact matches 7 run scoreboard players set @s canProgress 1