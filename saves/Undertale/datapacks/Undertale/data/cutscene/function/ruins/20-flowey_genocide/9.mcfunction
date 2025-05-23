##
 # 9.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #20-meet-flowey cutscene 9

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* Everyone, everything in\n  these worthless\n  memories...","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/toriel2talk
item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90070]
model entity @n[type=minecraft:item_display,tag=floweycs20] container.0 animation play still

execute scheduled 55 run execute if score #20-meet-flowey cutscene matches 9 run textBox style 14069000 image texture minecraft:block/character/flowey/box/toriel2

execute scheduled 55 run execute if score #20-meet-flowey cutscene matches 9 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene20.9 voice 1 1 false 0 false