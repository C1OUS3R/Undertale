##
 # 12.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #23-meet-flowey cutscene 12

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* You naive idiot.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/grintalk
item replace entity @n[type=minecraft:item_display,tag=floweycs23] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90057]
model entity @n[type=minecraft:item_display,tag=floweycs23] container.0 animation play talking

execute scheduled 20 run execute if score #23-meet-flowey cutscene matches 12 run textBox style 14069000 image texture minecraft:block/character/flowey/box/grin
execute scheduled 20 run execute if score #23-meet-flowey cutscene matches 12 run model entity @n[type=minecraft:item_display,tag=floweycs23] container.0 animation stop

execute scheduled 20 run execute if score #23-meet-flowey cutscene matches 12 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene23.6 voice 1 1 false 0 false