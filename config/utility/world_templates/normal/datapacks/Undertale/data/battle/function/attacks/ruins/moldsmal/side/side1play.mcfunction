##
 # side1play.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1


execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack1","attack-.5","Moldsmal"]} 26 35 -58 135 0 0 true

execute scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack2","attack-.5","Moldsmal"]} 23 35 -58 135 0 .1 true

execute scheduled 50 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack3","attack-.5","Moldsmal"]} 25 35 -58 135 0 .1 true

execute scheduled 70 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack4","attack-.5","Moldsmal"]} 21 35 -58 135 0 .1 true

execute scheduled 90 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack5","attack-.5","Moldsmal"]} 23 35 -58 135 0 .1 true

execute scheduled 1 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 20 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 40 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 60 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 80 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 100 as @n[type=snowball,tag=attack1] at @s run velocity @s toPos ~.1 ~ ~-.1 .1

execute scheduled 21 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 40 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 60 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 80 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 100 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 120 as @n[type=snowball,tag=attack2] at @s run velocity @s toPos ~.1 ~ ~-.1 .1

execute scheduled 51 as @n[type=snowball,tag=attack3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 70 as @n[type=snowball,tag=attack3] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 90 as @n[type=snowball,tag=attack3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 110 as @n[type=snowball,tag=attack3] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 130 as @n[type=snowball,tag=attack3] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1

execute scheduled 71 as @n[type=snowball,tag=attack4] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 90 as @n[type=snowball,tag=attack4] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 110 as @n[type=snowball,tag=attack4] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 130 as @n[type=snowball,tag=attack4] at @s run velocity @s toPos ~.1 ~ ~-.1 .1

execute scheduled 91 as @n[type=snowball,tag=attack5] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1
execute scheduled 110 as @n[type=snowball,tag=attack5] at @s run velocity @s toPos ~.1 ~ ~-.1 .1
execute scheduled 130 as @n[type=snowball,tag=attack5] at @s run velocity @s toPos ~-.1 ~ ~-.1 .1

execute scheduled 7s if score #attackactive battleActive matches 1 run function battle:attacks/end