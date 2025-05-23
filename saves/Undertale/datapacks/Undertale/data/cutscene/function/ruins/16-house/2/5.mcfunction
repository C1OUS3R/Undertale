##
 # 5.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #house2 cutscene 5

scoreboard players set @s canProgress 0

textBox hide @s 14069002
textBox hide @s 14069003

textBox style 14069000 image texture minecraft:block/character/toriel/box/looktalk
textBox display @s 14069000 ""
textBox display @s 14069002 [{"text": "* Is something burning...?\n* Um, make yourself\n  at home!","font":"customfonts:determination"}]

execute scheduled 47t if score #house2 cutscene matches 5 run textBox style 14069000 image texture minecraft:block/character/toriel/box/look

execute scheduled 47t if score #house2 cutscene matches 5 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene16.10 voice 2 1 false 0 false

execute as @n[type=minecraft:item_display,tag=TorielHouse3] at @s run tp @s ~ ~ ~ ~180 ~

item replace entity @n[type=item_display,tag=TorielHouse3] container.0 with netherite_block[custom_model_data=90080,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]