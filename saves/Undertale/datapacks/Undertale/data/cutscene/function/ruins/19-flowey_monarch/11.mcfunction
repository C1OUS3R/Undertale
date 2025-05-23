##
 # 11.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #19-meet-flowey cutscene 11

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* Until you tire of\n  trying.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/sideumtalk
item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90056]
model entity @n[type=minecraft:item_display,tag=floweycs19] container.0 animation play still

execute scheduled 35 run execute if score #19-meet-flowey cutscene matches 11 run textBox style 14069000 image texture minecraft:block/character/flowey/box/sideum
execute scheduled 35 run execute if score #19-meet-flowey cutscene matches 11 run item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90055]

execute scheduled 35 run execute if score #19-meet-flowey cutscene matches 11 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene19.11 voice 1 1 false 0 false