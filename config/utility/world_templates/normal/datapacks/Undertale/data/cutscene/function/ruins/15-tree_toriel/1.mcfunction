##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #house1 data 1
scoreboard players set #house1 cutscene 1

scoreboard players set @s cutscene 15

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=TorielHouse1] -721.0 59.5 -196.75 0 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Oh dear, that took\n  longer than I\n  thought it would.","font":"customfonts:determination"}]

execute scheduled 56t if score #house1 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 56t if score #house1 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.1 voice 2 1 false 0 false


execute scheduled 1 run sound modify @s atTarget 9 volume .3
execute scheduled 2 run sound modify @s atTarget 9 volume .22
execute scheduled 3 run sound modify @s atTarget 9 volume .14
execute scheduled 4 run sound modify @s atTarget 9 volume .1
execute scheduled 5 run sound stop @s atTarget id 9