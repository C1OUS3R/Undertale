##
 # 18.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 18

textBox display @s 24069001 [{"text": "Move around!\nGet as many as\nyou can!","font":"customfonts:determination"}]

item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90051]
execute scheduled 2 run execute if score #01-meet-flowey cutscene matches 18 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play wave

execute scheduled 40 run execute if score #01-meet-flowey cutscene matches 18 run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]
execute scheduled 41 run execute if score #01-meet-flowey cutscene matches 18 run model entity @n[type=minecraft:item_display,tag=flowey] container.0 animation play loop

execute scheduled 60 run textBox hide @s 24069001

kill @e[type=snowball]

shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack1","attack-.5"]} 27.826 35.0 -51.140 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack2","attack-.5"]} 26.036 35.0 -50.106 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack3","attack-.5"]} 24.0 35.0 -49.747 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack4","attack-.5"]} 21.965 35.0 -50.106 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack5","attack-.5"]} 20.174 35.0 -51.140 0 0 0 true

execute positioned ~ 35 ~ scheduled 0 run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 0 run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 0 run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 0 run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 0 run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

execute positioned ~ 35 ~ scheduled 10 run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 10 run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 10 run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 10 run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 10 run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

execute positioned ~ 35 ~ scheduled 20 run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 20 run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 20 run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 20 run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute positioned ~ 35 ~ scheduled 20 run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

#execute scheduled 3s run execute if entity @n[type=snowball] run function cutscene:ruins/01-meet_flowey/19

execute scheduled 5.5s run execute if score #01-meet-flowey cutscene matches 18 run execute if entity @n[type=snowball] run function cutscene:ruins/01-meet_flowey/19

execute scheduled 5.6s run execute if score #01-meet-flowey cutscene matches 18 run kill @e[type=snowball]

sound modify @s atTarget 6 volume 0
execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.17 voice 1 1 false 0 false