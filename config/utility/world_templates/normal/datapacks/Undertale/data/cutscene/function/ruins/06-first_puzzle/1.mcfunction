##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0
execute scheduled 1t run scoreboard players set #canmove cutscene 0
execute scheduled 2t run scoreboard players set #canmove cutscene 0
execute scheduled 3t run scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel2 data 1
scoreboard players set #toriel2 cutscene 1

scoreboard players set @s cutscene 6

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=torielow2] -273.5 56.5 -149.5 0 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Welcome to your new\n  home, innocent one.","font":"customfonts:determination"}]

execute scheduled 45t if score #toriel2 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 45t if score #toriel2 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene6.1 voice 2 1 false 0 false