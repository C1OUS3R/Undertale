##
 # 38.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 38

item replace entity @n[type=item_display,tag=Toriel] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "talk_cutscene", start_time: 44373318L}]
textBox display @s 24069004 [{"text": "Come!\nI will guide you\nthrough the\ncatacombs.","font":"customfonts:determination"}]

execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 38 run scoreboard players set @s canProgress 1
execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 38 run item replace entity @n[type=item_display,tag=Toriel] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "idle_cutscene", start_time: 44373318L}]

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.33 voice 1 1 false 0 false