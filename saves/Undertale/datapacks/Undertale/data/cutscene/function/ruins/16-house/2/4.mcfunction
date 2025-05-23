##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house2 cutscene 4

scoreboard players set @s canProgress 1

textBox hide @s 14069000
textBox hide @s 14069002
textBox hide @s 14069003

model entity @n[type=minecraft:item_display,tag=TorielHouse3] container.0 animation play pathead


execute scheduled 4s run function cutscene:ruins/16-house/2/5