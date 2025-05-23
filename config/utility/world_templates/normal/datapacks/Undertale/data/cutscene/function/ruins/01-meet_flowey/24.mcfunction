##
 # 24.mcfunction
 # 
 #
 # Created by .
##

sound stop @s atTarget id 9

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 24

textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01

execute scheduled 25 run textBox display @s 24069001 [{"text": "You know what's\ngoing on here,\ndon't you.","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

textBox style 24069001 text shakeStrength .8

execute scheduled 25 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]
execute scheduled 25 run execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 24 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle

execute scheduled 25 run execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 24 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 25 run execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 24 run scoreboard players set @s canProgress 1

execute scheduled 25 run sound modify @s atTarget 6 volume 0
execute scheduled 25 run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.22 voice 1 1 false 0 false