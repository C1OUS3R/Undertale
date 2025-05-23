##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #21-meet-flowey cutscene 2

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* You think you're really\n  smart, don't you?","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/sassytalk
item replace entity @n[type=minecraft:item_display,tag=floweycs21] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90063]
model entity @n[type=minecraft:item_display,tag=floweycs21] container.0 animation play still

execute scheduled 44 run execute if score #21-meet-flowey cutscene matches 2 run textBox style 14069000 image texture minecraft:block/character/flowey/box/sassy
execute scheduled 44 run execute if score #21-meet-flowey cutscene matches 2 run item replace entity @n[type=minecraft:item_display,tag=floweycs21] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90062]

execute scheduled 44 run execute if score #21-meet-flowey cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene19.2 voice 1 1 false 0 false