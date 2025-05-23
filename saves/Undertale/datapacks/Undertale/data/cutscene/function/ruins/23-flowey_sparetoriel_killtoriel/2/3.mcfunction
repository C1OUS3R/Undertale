##
 # 3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #23-meet-flowey cutscene 3

textBox display @s 14069000 ""
textBox display @s 14069001 [{"text": "* Then you decided that\n  just wasn't interesting\n  enough for you.","font":"customfonts:determination"}]

textBox style 14069000 image texture minecraft:block/character/flowey/box/torieltalk
item replace entity @n[type=minecraft:item_display,tag=floweycs23] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90069]
model entity @n[type=minecraft:item_display,tag=floweycs23] container.0 animation play idle

execute scheduled 60 run execute if score #23-meet-flowey cutscene matches 3 run textBox style 14069000 image texture minecraft:block/character/flowey/box/toriel

execute scheduled 60 run execute if score #23-meet-flowey cutscene matches 3 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene23.20 voice 1 1 false 0 false