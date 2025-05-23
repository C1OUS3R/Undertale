##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 11

textBox display @s 24069001 [{"text": "What's LV stand for?\nWhy, LOVE, of course!","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 11 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle
execute scheduled 18 run execute if score #01-meet-flowey cutscene matches 11 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play loop

execute scheduled 55 run execute if score #01-meet-flowey cutscene matches 11 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 55 run execute if score #01-meet-flowey cutscene matches 11 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.11 voice 1 1 false 0 false