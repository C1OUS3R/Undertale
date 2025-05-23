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

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* You want to say\n  hello again?","font":"customfonts:determination"}]

execute scheduled 33t if score @s interact matches 3 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 33t if score @s interact matches 3 run scoreboard players set @s canProgress 1