##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 3
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/glasses/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* If you want to\n  talk to me, I am\n  right here.","font":"customfonts:determination"}]

execute scheduled 45t if score @s interact matches 3 run textBox style 14069000 image texture minecraft:block/character/toriel/box/glasses/grin

execute scheduled 45t if score @s interact matches 3 run scoreboard players set @s canProgress 1