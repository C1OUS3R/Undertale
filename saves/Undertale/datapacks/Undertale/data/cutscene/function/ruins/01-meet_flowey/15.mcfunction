##
 # 10.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 15
scoreboard players set #canleave atk 1

textBox display @s 24069001 [{"text": "Down here, LOVE is\nshared through...","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90054]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 15 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play idle

execute scheduled 35 run execute if score #01-meet-flowey cutscene matches 15 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90053]

execute scheduled 35 run execute if score #01-meet-flowey cutscene matches 15 run scoreboard players set @s canProgress 1

shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack1","attack-.5"]} 24.0 35 -55.7 -40 0 .1 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack2","attack-.5"]} 24.0 35 -55.7 -20 0 .1 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack3","attack-.5"]} 24.0 35 -55.7 0 0 .1 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack4","attack-.5"]} 24.0 35 -55.7 20 0 .1 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack5","attack-.5"]} 24.0 35 -55.7 40 0 .1 true

execute scheduled 90 if score #01-meet-flowey cutscene matches 15..17 run velocity @e[type=snowball,tag=attack] 0 0 0

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.14 voice 1 1 false 0 false