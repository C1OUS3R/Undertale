##
 # 40.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 40

scoreboard players set #canmove cutscene 0

textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* This way.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/toriel/box/smiletalk
model entity @n[type=minecraft:item_display,tag=torielsc] container.0 animation play talk

execute scheduled 13 run execute if score #01-meet-flowey cutscene matches 40 run textBox style 14069000 image texture minecraft:block/character/toriel/box/smile

execute scheduled 13 run execute if score #01-meet-flowey cutscene matches 40 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.34 voice 1 1 false 0 false