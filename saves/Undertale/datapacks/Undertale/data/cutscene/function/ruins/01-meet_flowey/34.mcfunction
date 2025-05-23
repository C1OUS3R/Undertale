##
 # 34.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 34

model entity @n[type=minecraft:item_display,tag=Toriel] container.0 animation play talk_stance_cutscene
textBox display @s 24069004 [{"text": "Ah, do not be\nafraid, my child.","font":"customfonts:determination"}]

execute scheduled 30 run execute if score #01-meet-flowey cutscene matches 34 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.29 voice 1 1 false 0 false