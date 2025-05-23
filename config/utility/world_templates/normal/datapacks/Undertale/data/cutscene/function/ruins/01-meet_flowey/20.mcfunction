##
 # 19.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 20

textBox display @s 24069001 [{"text": "Let's try again,\nokay?","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90063]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 20 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle


execute scheduled 25 run execute if score #01-meet-flowey cutscene matches 20 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90062]
execute scheduled 25 run execute if score #01-meet-flowey cutscene matches 20 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.19 voice 1 1 false 0 false