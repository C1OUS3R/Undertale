##
 # 36.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 36

item replace entity @n[type=item_display,tag=Toriel] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "talk_cutscene", start_time: 44373318L}]
textBox display @s 24069004 [{"text": "I pass through this\nplace every day to\nsee if anyone has\nfallen down.","font":"customfonts:determination"}]

execute scheduled 76 run execute if score #01-meet-flowey cutscene matches 36 run scoreboard players set @s canProgress 1
execute scheduled 76 run execute if score #01-meet-flowey cutscene matches 36 run item replace entity @n[type=item_display,tag=Toriel] container.0 with netherite_block[custom_model_data=90075,utility:utility_animation={current_animation: "idle_cutscene", start_time: 44373318L}]

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.31 voice 2 1 false 0 false