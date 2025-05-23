##
 # 7.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #19-meet-flowey cutscene 7

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* I bet you feel\n  really great.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/sassytalk
item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90063]
model entity @n[type=minecraft:item_display,tag=floweycs19] container.0 animation play idle

execute scheduled 40 run execute if score #19-meet-flowey cutscene matches 7 run textBox style 14069000 image texture minecraft:block/character/flowey/box/sassy
execute scheduled 40 run execute if score #19-meet-flowey cutscene matches 7 run item replace entity @n[type=minecraft:item_display,tag=floweycs19] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90062]

execute scheduled 40 run execute if score #19-meet-flowey cutscene matches 7 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene19.7 voice 1 1 false 0 false