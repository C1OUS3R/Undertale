##
 # 19.mcfunction
 # 
 #
 # Created by .
##

sound modify @s atTarget 9 pitch .9

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 19

execute scheduled 25 run textBox display @s 24069001 [{"text": "Hey buddy,\nyou missed them.","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90062]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 19 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle

execute scheduled 25 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90063]
execute scheduled 25 run execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 19 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle

execute scheduled 25 run execute scheduled 30 run execute if score #01-meet-flowey cutscene matches 19 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90062]

execute scheduled 25 run execute scheduled 30 run execute if score #01-meet-flowey cutscene matches 19 run scoreboard players set @s canProgress 1

execute scheduled 25 run sound modify @s atTarget 6 volume 0
execute scheduled 25 run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.18 voice 1 1 false 0 false