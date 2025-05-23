##
 # 6.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #20-meet-flowey cutscene 6

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* Listen.\n* I have a plan to become\n  all powerful.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/smiletalk
item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
model entity @n[type=minecraft:item_display,tag=floweycs20] container.0 animation play still

execute scheduled 55 run execute if score #20-meet-flowey cutscene matches 6 run textBox style 14069000 image texture minecraft:block/character/flowey/box/smile
execute scheduled 55 run execute if score #20-meet-flowey cutscene matches 6 run item replace entity @n[type=minecraft:item_display,tag=floweycs20] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

execute scheduled 55 run execute if score #20-meet-flowey cutscene matches 6 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene20.6 voice 1 1 false 0 false