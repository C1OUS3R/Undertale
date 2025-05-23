##
 # 20.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #23-meet-flowey cutscene 20

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* Apparently YOUR\n  desires for this\n  world override MINE.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/sideumtalk
item replace entity @n[type=minecraft:item_display,tag=floweycs23] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90056]
model entity @n[type=minecraft:item_display,tag=floweycs23] container.0 animation play still

execute scheduled 65 run execute if score #23-meet-flowey cutscene matches 20 run textBox style 14069000 image texture minecraft:block/character/flowey/box/sideum
execute scheduled 65 run execute if score #23-meet-flowey cutscene matches 20 run item replace entity @n[type=minecraft:item_display,tag=floweycs23] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90055]

execute scheduled 65 run execute if score #23-meet-flowey cutscene matches 20 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene23.14 voice 1 1 false 0 false