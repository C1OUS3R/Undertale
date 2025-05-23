##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #20-meet-flowey cutscene 2

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* You're not really human,\n  are you?","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/sideumtalk
item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90056]
model entity @n[type=minecraft:item_display,tag=floweycs20] container.0 animation play still

execute scheduled 40 run execute if score #20-meet-flowey cutscene matches 2 run textBox style 14069000 image texture minecraft:block/character/flowey/box/sideum
execute scheduled 40 run execute if score #20-meet-flowey cutscene matches 2 run item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90055]

execute scheduled 40 run execute if score #20-meet-flowey cutscene matches 2 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene20.2 voice 1 1 false 0 false