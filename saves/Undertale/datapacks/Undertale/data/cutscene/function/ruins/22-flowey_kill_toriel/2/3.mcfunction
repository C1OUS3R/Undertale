##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #22-meet-flowey cutscene 3

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* ...","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/eviltalk
item replace entity @n[type=minecraft:item_display,tag=floweycs22] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]
model entity @n[type=minecraft:item_display,tag=floweycs22] container.0 animation play idle

execute scheduled 5 run execute if score #22-meet-flowey cutscene matches 3 run textBox style 14069000 image texture minecraft:block/character/flowey/box/evil
execute scheduled 5 run execute if score #22-meet-flowey cutscene matches 3 run item replace entity @n[type=minecraft:item_display,tag=floweycs22] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 5 run execute if score #22-meet-flowey cutscene matches 3 run scoreboard players set @s canProgress 1
