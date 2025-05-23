##
 # 8.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 8
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Can you do that for me?","font":"customfonts:determination"}]

execute scheduled 28t if score @s interact matches 8 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 28t if score @s interact matches 8 run scoreboard players set @s canProgress 1