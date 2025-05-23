##
 # 25.mcfunction
 # 
 #
 # Created by .
##

sound modify @s atTarget 9 pitch .9

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 25

textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey2 0.99..1.01
textBox display @s 24069001 [{"text": "You just wanted to\nsee me suffer.","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

textBox style 24069001 text shakeStrength .8

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]

execute scheduled 35 run execute if score #01-meet-flowey cutscene matches 25 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 35 run execute if score #01-meet-flowey cutscene matches 25 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.23 voice 1 1 false 0 false