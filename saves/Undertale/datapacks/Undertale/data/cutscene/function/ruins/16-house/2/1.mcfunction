##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #house2 data 2
scoreboard players set #house2 cutscene 1

scoreboard players set @s cutscene 16

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=TorielHouse2] -778.5 59.5 -218.0 0 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/grintalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* This is it...","font":"customfonts:determination"}]

execute scheduled 14t if score #house2 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/grin

execute scheduled 14t if score #house2 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene16.8 voice 2 1 false 0 false