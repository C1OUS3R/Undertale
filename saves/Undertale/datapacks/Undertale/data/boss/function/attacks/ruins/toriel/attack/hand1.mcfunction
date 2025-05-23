##
 # hand1.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 1
scoreboard players set #box atk 2
scoreboard players set #attackactive battleActive 1


execute scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","bounce"]} 28.0 35 -58.8 0 0 0 true
execute scheduled 13 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack2","attack-.5","toriel","bounce"]} 27.0 35 -59.2 0 0 0 true
execute scheduled 16 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack3","attack-.5","toriel","bounce"]} 26.0 35 -59.5 0 0 0 true
execute scheduled 19 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack4","attack-.5","toriel","bounce"]} 25.0 35 -59.8 0 0 0 true
execute scheduled 22 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack5","attack-.5","toriel","bounce"]} 24.0 35 -59.7 0 0 0 true
execute scheduled 25 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack6","attack-.5","toriel","bounce"]} 23.0 35 -59.4 0 0 0 true
execute scheduled 28 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack7","attack-.5","toriel","bounce"]} 22.0 35 -59.1 0 0 0 true
execute scheduled 31 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack8","attack-.5","toriel","bounce"]} 21.0 35 -58.8 0 0 0 true
execute scheduled 34 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack9","attack-.5","toriel","bounce"]} 20.0 35 -58.6 0 0 0 true

execute scheduled 40 run execute as @e[tag=attack1] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 43 run execute as @e[tag=attack2] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 46 run execute as @e[tag=attack3] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 49 run execute as @e[tag=attack4] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 52 run execute as @e[tag=attack5] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 55 run execute as @e[tag=attack6] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 58 run execute as @e[tag=attack7] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 61 run execute as @e[tag=attack8] at @p run velocity @s toPos ~ 35 ~ .3
execute scheduled 64 run execute as @e[tag=attack9] at @p run velocity @s toPos ~ 35 ~ .3


execute scheduled 6s if score #attackactive battleActive matches 1 run function boss:attacks/end