##
 # 1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #puzzlestage data 1

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #toriel3 data 1
scoreboard players set #toriel3 cutscene 1

scoreboard players set @s cutscene 7

scoreboard players set @s canProgress 0

tp @n[type=item_display,tag=torielow3] -281.5 46.5 -77.0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* To make progress here,\n  you will need to trigger\n  several switches.","font":"customfonts:determination"}]

execute scheduled 64t if score #toriel3 cutscene matches 1 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 64t if score #toriel3 cutscene matches 1 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene7.1 voice 2 1 false 0 false