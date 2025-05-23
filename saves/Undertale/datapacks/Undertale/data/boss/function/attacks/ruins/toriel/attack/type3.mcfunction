##
 # type3.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 1
scoreboard players set #box atk 2
scoreboard players set #attackactive battleActive 1

execute scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","left"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 2 as @n[type=minecraft:snowball,tag=attack1,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 6 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack2","attack-.5","toriel","left"]} 24.1 35 -57.5 0 0 0 true
execute scheduled 7 as @n[type=minecraft:snowball,tag=attack2,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack3","attack-.5","toriel","left"]} 23.9 35 -57.5 0 0 0 true
execute scheduled 11 as @n[type=minecraft:snowball,tag=attack3,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 14 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack4","attack-.5","toriel","left"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 15 as @n[type=minecraft:snowball,tag=attack4,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack5","attack-.5","toriel","left"]} 24.1 35 -57.5 0 0 0 true
execute scheduled 18 as @n[type=minecraft:snowball,tag=attack5,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 36 scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack6","attack-.5","toriel","left"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 46 scheduled 2 as @n[type=minecraft:snowball,tag=attack6,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 36 scheduled 7 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack7","attack-.5","toriel","left"]} 24.1 35 -57.5 0 0 0 true
execute scheduled 46 scheduled 8 as @n[type=minecraft:snowball,tag=attack7,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 36 scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack8","attack-.5","toriel","left"]} 23.9 35 -57.5 0 0 0 true
execute scheduled 46 scheduled 11 as @n[type=minecraft:snowball,tag=attack8,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 36 scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack9","attack-.5","toriel","left"]} 23.8 35 -57.5 0 0 0 true
execute scheduled 46 scheduled 18 as @n[type=minecraft:snowball,tag=attack9,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 36 scheduled 22 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack10","attack-.5","toriel","left"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 46 scheduled 24 as @n[type=minecraft:snowball,tag=attack10,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 75 scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack11","attack-.5","toriel","left"]} 24.1 35 -57.5 0 0 0 true
execute scheduled 75 scheduled 2 as @n[type=minecraft:snowball,tag=attack11,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 75 scheduled 7 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack12","attack-.5","toriel","left"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 75 scheduled 8 as @n[type=minecraft:snowball,tag=attack12,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 75 scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack13","attack-.5","toriel","left"]} 24.1 35 -57.5 0 0 0 true
execute scheduled 75 scheduled 11 as @n[type=minecraft:snowball,tag=attack13,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 75 scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack14","attack-.5","toriel","left"]} 23.9 35 -57.5 0 0 0 true
execute scheduled 75 scheduled 18 as @n[type=minecraft:snowball,tag=attack14,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr

execute scheduled 75 scheduled 22 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack15","attack-.5","toriel","left"]} 23.8 35 -57.5 0 0 0 true
execute scheduled 75 scheduled 24 as @n[type=minecraft:snowball,tag=attack15,tag=left] at @s run function boss:attacks/ruins/toriel/attack/type3changedr






execute scheduled 20 scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack1","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 4 as @n[type=minecraft:snowball,tag=attack1,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 20 scheduled 6 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack2","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 9 as @n[type=minecraft:snowball,tag=attack2,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 20 scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack3","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 11 as @n[type=minecraft:snowball,tag=attack3,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 20 scheduled 14 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack4","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 18 as @n[type=minecraft:snowball,tag=attack4,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 20 scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack5","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 20 as @n[type=minecraft:snowball,tag=attack5,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 20 scheduled 20 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack11","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 25 scheduled 25 as @n[type=minecraft:snowball,tag=attack11,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 50 scheduled 1 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack6","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 50 scheduled 4 as @n[type=minecraft:snowball,tag=attack6,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 50 scheduled 7 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack7","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 50 scheduled 12 as @n[type=minecraft:snowball,tag=attack7,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 50 scheduled 10 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack8","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 50 scheduled 11 as @n[type=minecraft:snowball,tag=attack8,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 50 scheduled 17 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack9","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 50 scheduled 22 as @n[type=minecraft:snowball,tag=attack9,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl

execute scheduled 50 scheduled 22 run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5062}},Tags:["attack","attack10","attack-.5","toriel","right"]} 24.0 35 -57.5 0 0 0 true
execute scheduled 50 scheduled 28 as @n[type=minecraft:snowball,tag=attack10,tag=right] at @s run function boss:attacks/ruins/toriel/attack/type3changedl





execute scheduled 6s if score #attackactive battleActive matches 1 run function boss:attacks/end