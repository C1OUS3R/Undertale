##
 # explode2play.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1


execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack1","attack-.5","Moldsmal"]} 26 35 -58 180 0 .1 true

execute scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack2","attack-.5","Moldsmal"]} 23 35 -58 180 0 .1 true

execute scheduled 48 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack3","attack-.5","Moldsmal"]} 25 35 -58 180 0 .1 true

execute scheduled 70 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack4","attack-.5","Moldsmal"]} 21 35 -58 180 0 .1 true

execute scheduled 88 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack5","attack-.5","Moldsmal"]} 26 35 -58 180 0 .1 true

execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack6","attack-.5","Moldsmal"]} 24 35 -58 180 0 .1 true

execute scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack7","attack-.5","Moldsmal"]} 22 35 -58 180 0 .1 true

execute scheduled 48 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack8","attack-.5","Moldsmal"]} 24 35 -58 180 0 .1 true

execute scheduled 70 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack9","attack-.5","Moldsmal"]} 26 35 -58 180 0 .1 true

execute scheduled 88 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5004}},Tags:["attack","attack10","attack-.5","Moldsmal"]} 23 35 -58 180 0 .1 true


#explode

execute scheduled 50 run execute as @n[type=snowball,tag=attack1] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 60 run execute as @n[type=snowball,tag=attack2] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 80 run execute as @n[type=snowball,tag=attack3] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 100 run execute as @n[type=snowball,tag=attack4] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 45 run execute as @n[type=snowball,tag=attack6] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 55 run execute as @n[type=snowball,tag=attack7] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 70 run execute as @n[type=snowball,tag=attack8] at @s run function battle:attacks/ruins/moldsmal/explode/boom

execute scheduled 90 run execute as @n[type=snowball,tag=attack9] at @s run function battle:attacks/ruins/moldsmal/explode/boom



execute scheduled 7s if score #attackactive battleActive matches 1 run function battle:attacks/end