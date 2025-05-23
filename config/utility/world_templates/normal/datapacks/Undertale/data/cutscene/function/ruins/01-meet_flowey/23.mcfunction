##
 # 23.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canDance 0
scoreboard players set @s canProgress 0
scoreboard players set #01-meet-flowey cutscene 23

execute scheduled 5t run item replace entity @n[type=minecraft:item_display,tag=flowey] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90050]

textBox style 24069001 text typeWriterSpeed 0
execute scheduled 2t run textBox style 24069001 text typeWriterSpeed 1 minecraft:talking.flowey 0.99..1.01

execute scheduled 1t run textBox display @s 24069001 [{"text": "Is this a joke?\nAre you braindead?\nRUN. INTO. THE.\nfriendliness pellets","font":"customfonts:determination"}]

execute scheduled 65 run execute if score #01-meet-flowey cutscene matches 23 run textBox hide @s 24069001

kill @e[type=snowball]

shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack1","attack-.5"]} 27.826 35.0 -51.140 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack2","attack-.5"]} 26.036 35.0 -50.106 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack3","attack-.5"]} 24.0 35.0 -49.747 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack4","attack-.5"]} 21.965 35.0 -50.106 0 0 0 true
shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5043}},Tags:["attack","attack5","attack-.5"]} 20.174 35.0 -51.140 0 0 0 true

execute scheduled 0 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute scheduled 0 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute scheduled 0 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute scheduled 0 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute scheduled 0 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

execute scheduled 10 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute scheduled 10 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute scheduled 10 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute scheduled 10 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute scheduled 10 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

execute scheduled 20 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack1] toPos ~ 35 ~ .2
execute scheduled 20 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack2] toPos ~ 35 ~ .2
execute scheduled 20 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack3] toPos ~ 35 ~ .2
execute scheduled 20 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack4] toPos ~ 35 ~ .2
execute scheduled 20 positioned ~ 35 ~ run velocity @n[type=minecraft:snowball,tag=attack5] toPos ~ 35 ~ .2

execute scheduled 5.5s run execute if score #01-meet-flowey cutscene matches 23 run execute if entity @n[type=snowball] run function cutscene:ruins/01-meet_flowey/24

execute scheduled 5.6s run execute if score #01-meet-flowey cutscene matches 23 run kill @e[type=snowball]

execute scheduled 13t run sound modify @s atTarget 6 volume 0
execute scheduled 13t run execute if data storage data {voices:1} scheduled 1t run sound play @s atTarget 6 minecraft:dialogue.cutscene1.21 voice 1 1 false 0 false