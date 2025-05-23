##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 13

textBox display @s 24069001 [{"text": "Don't worry,\nI'll share some\nwith you!","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 13 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play loop

execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 13 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 13 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.13 voice 1 1 false 0 false