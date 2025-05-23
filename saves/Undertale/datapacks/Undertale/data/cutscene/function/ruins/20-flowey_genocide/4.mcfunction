##
 # 4.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #20-meet-flowey cutscene 4

textBox display @s 14069000 ""
execute if score @s nameLength matches ..9 run textBox display @s 14069001 [{"text": "* You're ","font":"customfonts:determination"},{"selector":"@s","font":"customfonts:determination"},{"text": ", right?","font":"customfonts:determination"}]
execute if score @s nameLength matches 10.. run textBox display @s 14069001 [{"text": "* You're ","font":"customfonts:determination"},{"selector":"@s","font":"customfonts:determination"},{"text": ",\n  right?","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/paintalk
item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90068]
model entity @n[type=minecraft:item_display,tag=floweycs20] container.0 animation play still

execute scheduled 20 run execute if score #20-meet-flowey cutscene matches 4 run textBox style 14069000 image texture minecraft:block/character/flowey/box/pain
execute scheduled 20 run execute if score #20-meet-flowey cutscene matches 4 run item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90067]

execute scheduled 20 run execute if score #20-meet-flowey cutscene matches 4 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene20.4 voice 1 1 false 0 false