##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 10

textBox display @s 24069001 [{"text": "Your SOUL starts off\nweak, but can grow\nstrong if you gain\na lot of LV.","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
execute scheduled 2 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle

execute scheduled 70 run execute if score #01-meet-flowey cutscene matches 10 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 70 run execute if score #01-meet-flowey cutscene matches 10 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.10 voice 1 1 false 0 false