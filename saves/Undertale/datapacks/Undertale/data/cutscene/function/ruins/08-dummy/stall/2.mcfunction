##
 # 2.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #toriel4 cutscene 62

scoreboard players set @s canProgress 0

textBox hide @s 13069002
textBox hide @s 13069003

textBox style 13069000 image texture minecraft:block/character/toriel/box/huh
textBox display @s 13069000 ""
textBox display @s 13069002 [{"text": "* ...","font":"customfonts:determination"}]

item replace entity @n[type=item_display,tag=torielow4] container.0 with netherite_block[custom_model_data=90077,utility:utility_animation={current_animation: "dummy", start_time: 44373318L}]

execute scheduled 5t if score #toriel4 cutscene matches 62 run scoreboard players set @s canProgress 1

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene8.19 voice 2 1 false 0 false