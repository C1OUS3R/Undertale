##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #20-meet-flowey cutscene 3

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* No. You're empty inside.\n* Just like me.\n* In fact...","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/eviltalk
item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90059]
model entity @n[type=minecraft:item_display,tag=floweycs20] container.0 animation play idle

execute scheduled 50 run execute if score #20-meet-flowey cutscene matches 3 run textBox style 14069000 image texture minecraft:block/character/flowey/box/evil
execute scheduled 50 run execute if score #20-meet-flowey cutscene matches 3 run item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90058]

execute scheduled 50 run execute if score #20-meet-flowey cutscene matches 3 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene20.3 voice 1 1 false 0 false