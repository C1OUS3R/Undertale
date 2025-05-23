##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0
scoreboard players set @s canDance 0

scoreboard players set #toriel4 data 1
scoreboard players set #toriel4 cutscene 1

scoreboard players set @s cutscene 8

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=torielow4] -325.5 57.5 -158.5

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* As a human living in\n  the UNDERGROUND,\n  monsters may attack you.","font":"customfonts:determination"}]

execute scheduled 64t if score #toriel4 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 64t if score #toriel4 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene8.1 voice 2 1 false 0 false