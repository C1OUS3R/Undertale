##
 # 22.mcfunction
 # 
 #
 # Created by .
##

sound modify @s atTarget 9 pitch .8

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 22

execute scheduled 25 run textBox display @s 24069001 [{"text": "Is this a joke?\nAre you braindead?\nRUN. INTO. THE.\nBULLETS!!!","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90060]

execute scheduled 25 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90061]

execute scheduled 25 run execute scheduled 65 run execute if score #01-meet-flowey cutscene matches 22 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90060]
execute scheduled 25 run execute scheduled 70 run execute if score #01-meet-flowey cutscene matches 22 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90064]

execute scheduled 25 run execute scheduled 65 run execute if score #01-meet-flowey cutscene matches 22 run scoreboard players set @s canProgress 1

execute scheduled 25 run execute scheduled 80 run execute if score #01-meet-flowey cutscene matches 22 run function cutscene:ruins/01-meet_flowey/23

execute scheduled 19 run sound modify @s atTarget 6 volume 0
execute scheduled 19 run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.20 voice 1 1 false 0 false