##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #canmove cutscene 0

scoreboard players set @s canOpenMenu 0

scoreboard players set #house2 data 3
scoreboard players set #house3 data 3
scoreboard players set #house3 cutscene 2

scoreboard players set @s cutscene 16

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003
textBox hide @s 14263006

textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grintalk
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* Um, I want you to know\n  how glad I am to\n  have someone here.","font":"customfonts:determination"}]

execute scheduled 62t if score #house3 cutscene matches 2 run textBox style 13069000 image texture minecraft:block/character/toriel/box/glasses/grin

execute scheduled 62t if score #house3 cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene15.1 voice 2 1 false 0 false