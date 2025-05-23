##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s interact 5
scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Wait patiently for\n  me and we can solve\n  it together!","font":"customfonts:determination"}]

execute scheduled 55t if score @s interact matches 5 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 55t if score @s interact matches 5 run scoreboard players set @s canProgress 1