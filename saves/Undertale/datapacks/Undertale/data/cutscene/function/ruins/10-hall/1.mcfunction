##
 # 1.mcfunction
 # 
 #
 # Created by .
##

execute facing entity @n[tag=torielow6] feet run rotate @s head ~ 0

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0
scoreboard players set @s canDance 0

scoreboard players set #toriel6 data 1
scoreboard players set #toriel6 cutscene 1

scoreboard players set @s cutscene 10

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=torielow6] -388.0 57.5 -165.0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* You have done\n  excellently thus\n  far, my child.","font":"customfonts:determination"}]

execute scheduled 44t if score #toriel6 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 44t if score #toriel6 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene10.1 voice 2 1 false 0 false